// Firebase Messaging Service Worker (Compat Mode)
importScripts('https://www.gstatic.com/firebasejs/10.8.0/firebase-app-compat.js');
importScripts('https://www.gstatic.com/firebasejs/10.8.0/firebase-messaging-compat.js');

// Parse query params passed to the service worker URL to avoid hardcoded secrets
const urlParams = new URL(self.location.href).searchParams;
const firebaseConfig = {
  apiKey: urlParams.get('apiKey') || 'MOCK_API_KEY_1234567890',
  authDomain: urlParams.get('authDomain') || 'mock-app.firebaseapp.com',
  projectId: urlParams.get('projectId') || 'mock-app',
  storageBucket: urlParams.get('storageBucket') || 'mock-app.appspot.com',
  messagingSenderId: urlParams.get('messagingSenderId') || '1234567890',
  appId: urlParams.get('appId') || '1:1234567890:web:abcdef123456'
};

firebase.initializeApp(firebaseConfig);

let messaging;
try {
  messaging = firebase.messaging();
} catch (err) {
  console.warn('[SW] Firebase Messaging not supported or failed to initialize:', err);
}

if (messaging) {
  // Customize background notification handling
  messaging.onBackgroundMessage((payload) => {
    console.log('[firebase-messaging-sw.js] Received background message ', payload);
    const notificationTitle = payload.notification?.title || 'Trayago Alert';
    const notificationOptions = {
      body: payload.notification?.body || 'New update from Trayago.',
      icon: '/icon-192.png',
      badge: '/icon-192.png',
      data: payload.data
    };

    self.registration.showNotification(notificationTitle, notificationOptions);
  });
}

self.addEventListener('notificationclick', (event) => {
  event.notification.close();

  const data = event.notification.data || {};
  let targetUrl = '/';

  // Determine route based on alert_type
  if (data.alert_type === 'DELAY' || data.alert_type === 'PLATFORM_CHANGE') {
    targetUrl = data.trainNo ? `/live/${data.trainNo}` : '/';
  } else if (data.alert_type === 'WL_CONFIRM' || data.alert_type === 'CHART_PREPARED') {
    targetUrl = data.pnr ? `/pnr/${data.pnr}` : '/';
  } else if (data.alert_type === 'JOURNEY_REMINDER' || data.alert_type === 'WAKEUP_ALARM') {
    targetUrl = '/';
  } else if (data.alert_type === 'MARKETING') {
    targetUrl = data.link || '/';
  }

  event.waitUntil(
    clients.matchAll({ type: 'window', includeUncontrolled: true }).then((windowClients) => {
      // Check if there is already a window/tab open with the exact target URL path
      for (let i = 0; i < windowClients.length; i++) {
        const client = windowClients[i];
        if (client.url.includes(targetUrl) && targetUrl !== '/' && 'focus' in client) {
          return client.focus();
        }
      }
      // Focus any open app window and navigate
      for (let i = 0; i < windowClients.length; i++) {
        const client = windowClients[i];
        if ('focus' in client && 'navigate' in client) {
          client.focus();
          return client.navigate(targetUrl);
        }
      }
      // If no window is open, open a new one
      if (clients.openWindow) {
        return clients.openWindow(targetUrl);
      }
    })
  );
});
