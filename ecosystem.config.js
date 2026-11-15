module.exports = {
  apps: [
    {
      name: 'trayago-frontend',
      script: 'server.js',
      instances: 1,
      autorestart: true,
      watch: false,
      max_memory_restart: '1024M',
      env: {
        NODE_ENV: 'production',
        PORT: 3000,
        NEXT_PUBLIC_API_URL: 'https://app.trayago.in/api'
      }
    }
  ]
};
