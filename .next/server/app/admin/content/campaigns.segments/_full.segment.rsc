1:"$Sreact.fragment"
3:"static/chunks/9c4b1bcd-b9c0731ebde153d8.js"
4:"static/chunks/5943-08eb0e1e94dac423.js"
5:"static/chunks/1384-ac2994a9db11c2f8.js"
6:"static/chunks/9257-cc4c443a78a2af94.js"
7:"static/chunks/9325-819b9aa2ccbc92c5.js"
8:"static/chunks/3003-0fa08ac61853b2aa.js"
9:"static/chunks/2165-0d37f766e8ad4377.js"
a:"static/chunks/4495-3da4cf611d0559d2.js"
b:"static/chunks/2972-b875baedf372b918.js"
c:"static/chunks/1910-bd894f8d751b8257.js"
d:"static/chunks/5494-9c499455d81ad133.js"
e:"static/chunks/app/layout-ec4557488dc5f328.js"
f:I[80385,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],""]
1b:I[32499,[],"default",1]
:HL["/_next/static/css/7e1d7a1a8ca6b213.css","style"]
:HL["/_next/static/css/6fa30a242c791a24.css","style"]
2:T5a3,
              (function() {
                try {
                  var saved = localStorage.getItem('theme');
                  if (saved === 'dark' || (!saved && window.matchMedia('(prefers-color-scheme: dark)').matches)) {
                    document.documentElement.classList.add('dark');
                  } else {
                    document.documentElement.classList.remove('dark');
                  }
                  if (window.location.hostname === 'localhost' || window.location.hostname === '127.0.0.1') {
                    if (!sessionStorage.getItem('dev_sw_purged')) {
                      sessionStorage.setItem('dev_sw_purged', '1');
                      if ('serviceWorker' in navigator) {
                        navigator.serviceWorker.getRegistrations().then(function(regs) {
                          for (var i = 0; i < regs.length; i++) regs[i].unregister();
                        });
                      }
                      if ('caches' in window) {
                        caches.keys().then(function(keys) {
                          for (var j = 0; j < keys.length; j++) {
                            if (/workbox|trayago|next/i.test(keys[j])) {
                              caches.delete(keys[j]);
                            }
                          }
                        });
                      }
                    }
                  } } catch (e) {}
              })()
            15:X
18:[["children",{"s":"__PAGE__","h":512,"d":{"r":"$L19","p":false,"v":null}}]]
16:[["children",{"s":"campaigns","h":512,"d":{"r":"$L17","p":false,"v":"$15"},"c":"$Q18"}]]
13:[["children",{"s":"content","h":512,"d":{"r":"$L14","p":false,"v":"$15"},"c":"$Q16"}]]
11:[["children",{"s":"admin","h":512,"d":{"r":"$L12","p":false,"v":null},"c":"$Q13"}]]
0:{"P":null,"c":["","admin","content","campaigns"],"q":"","i":false,"t":{"t":{"s":"","h":528,"d":{"r":["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/7e1d7a1a8ca6b213.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}],["$","link","1",{"rel":"stylesheet","href":"/_next/static/css/6fa30a242c791a24.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","children":[["$","head",null,{"children":["$undefined",["$","script",null,{"id":"theme-init","dangerouslySetInnerHTML":{"__html":"$2"}}],["$","script",null,{"id":"pwa-install-capture","dangerouslySetInnerHTML":{"__html":"\n              window.addEventListener('beforeinstallprompt', (e) => {\n                e.preventDefault();\n                window.deferredPrompt = e;\n              });\n            "}}],["$","$Lf",null,{"src":"https://cdn.onesignal.com/sdks/web/v16/OneSignalSDK.page.js","strategy":"afterInteractive"}],["$","$Lf",null,{"id":"onesignal-init","strategy":"afterInteractive","dangerouslySetInnerHTML":{"__html":"\n              window.OneSignalDeferred = window.OneSignalDeferred || [];\n              const appId = \"\";\n              if (appId) {\n                OneSignalDeferred.push(function(OneSignal) {\n                  OneSignal.init({\n                    appId: appId,\n                    safari_web_id: \"\",\n                    serviceWorkerPath: 'notification-sw.js',\n                    serviceWorkerParam: {\n                      scope: '/notification-scope/'\n                    },\n                    notifyButton: { \n                      enable: true,\n                      offset: {\n                        bottom: \"80px\",\n                        right: \"16px\"\n                      }\n                    },\n                  });\n                });\n              }\n            "}}],["$","script",null,{"type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@type\":\"WebApplication\",\"name\":\"Trayago\",\"url\":\"https://www.trayago.in\",\"description\":\"Intelligent Pan-India travel planner with AI-powered split journeys, confirmation predictions, and GPS live train tracking.\",\"applicationCategory\":\"TravelApplication\",\"operatingSystem\":\"All\",\"browserRequirements\":\"Requires HTML5, CSS3, and JavaScript.\",\"creator\":{\"@type\":\"Organization\",\"name\":\"Trayago\",\"url\":\"https://www.trayago.in\"},\"offers\":{\"@type\":\"Offer\",\"price\":\"0\",\"priceCurrency\":\"INR\",\"description\":\"Free core tracking features, with premium AI-powered route planning subscriptions available.\",\"category\":\"Free\"}}"}}]]}],"$L10"]}]]}],"p":false,"v":null},"c":"$Q11"},"h":{"r":"$L1a","p":false,"v":null}},"m":"$undefined","G":["$1b",[]],"S":true,"r":"$undefined","s":"$undefined","a":"$undefined","l":"$undefined","p":"$undefined","d":"$undefined","b":"u1TGCfTvQC4tYUjcOVdBH"}
1c:"GlobalErrorBoundary"
1d:I[46469,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"$1c"]
1e:"LanguageProvider"
1f:I[9706,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"$1e"]
20:I[83557,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"ToastProvider"]
21:I[11545,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"PHProvider"]
22:I[55381,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
23:I[33853,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
24:I[22378,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
25:"SessionBootstrap"
26:I[73452,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"$25"]
27:"AxiosInterceptor"
28:I[55041,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"$27"]
29:I[76065,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
2a:I[10221,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
2b:I[64673,[],""]
2c:"static/chunks/app/error-c0defc7d82a48460.js"
2d:I[17595,["5943","$4","8039","$2c"],"default"]
2e:I[11765,[],""]
2f:I[60018,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
30:I[75236,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],""]
3b:I[38936,[],"ClientPageRoot"]
3c:"static/chunks/app/admin/content/campaigns/page-7f0aac641781e15d.js"
3d:I[60368,["1384","$5","4088","$3c"],"default"]
40:I[67284,[],"OutletBoundary"]
41:"$Sreact.suspense"
43:"ViewportBoundary"
44:I[67284,[],"$43"]
46:"MetadataBoundary"
47:I[67284,[],"$46"]
10:["$","body",null,{"suppressHydrationWarning":true,"className":"__variable_1e4310 __variable_c3aa02 __variable_ed204c __variable_e075aa __variable_becac5 __variable_c84998 __variable_2eacc4 __variable_c9206c __variable_87e331 __variable_d4409c __variable_8c8247 antialiased bg-app text-main min-h-screen min-h-dvh flex flex-col pt-[env(safe-area-inset-top)]","children":["$","$L1d",null,{"children":["$","$L1f",null,{"children":["$","$L20",null,{"children":["$","$L21",null,{"children":[["$","$L22",null,{}],["$","$L23",null,{}],["$","$L24",null,{}],["$","$L26",null,{}],["$","$L28",null,{}],["$","$L29",null,{}],["$","$L2a",null,{}],["$","main",null,{"className":"flex-1 w-full max-w-full min-w-0 overflow-x-hidden pb-[calc(5.5rem+env(safe-area-inset-bottom,0px))] md:pb-0","children":["$","$L2b",null,{"parallelRouterKey":"children","error":"$2d","errorStyles":[],"errorScripts":null,"template":["$","$L2e",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[["$","div",null,{"className":"min-h-screen bg-app text-main flex flex-col items-center justify-center p-6 relative overflow-hidden","children":[["$","div",null,{"className":"absolute inset-0 bg-[radial-gradient(circle_at_center,rgba(37,99,235,0.08)_0%,transparent_60%)] pointer-events-none"}],["$","div",null,{"className":"w-full max-w-lg bg-card/60 backdrop-blur-xl border border-subtle rounded-3xl p-8 shadow-2xl relative z-10 flex flex-col items-center","children":[["$","div",null,{"className":"w-20 h-20 bg-blue-500/10 rounded-full flex items-center justify-center border border-blue-500/20 mb-6","children":["$","$L2f",null,{"ref":"$undefined","iconNode":[["circle",{"cx":"12","cy":"12","r":"10","key":"1mglay"}],["path",{"d":"m16.24 7.76-1.804 5.411a2 2 0 0 1-1.265 1.265L7.76 16.24l1.804-5.411a2 2 0 0 1 1.265-1.265z","key":"9ktpf1"}]],"className":"lucide-compass w-10 h-10 text-blue-500"}]}],["$","p",null,{"className":"text-muted text-[10px] uppercase font-black tracking-wider mb-2","children":"Error 404"}],["$","h1",null,{"className":"text-2xl font-black tracking-tight mb-2 text-main text-center","children":"This page could not be found"}],["$","p",null,{"className":"text-secondary text-sm mb-8 leading-relaxed text-center","children":"The link may be broken, or the page may have been moved or removed. Everything below is still where you expect it."}],["$","nav",null,{"aria-label":"Popular Trayago pages","className":"w-full","children":["$","ul",null,{"className":"w-full flex flex-col gap-2","children":[["$","li","/",{"children":["$","$L30",null,{"href":"/","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"Train Search"}],["$","span",null,{"className":"text-xs text-muted","children":"Find trains between any two stations"}]]}]}],["$","li","/live",{"children":["$","$L30",null,{"href":"/live","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"Live Train Status"}],["$","span",null,{"className":"text-xs text-muted","children":"Current running status and delays"}]]}]}],["$","li","/pnr",{"children":["$","$L30",null,{"href":"/pnr","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"PNR Status"}],["$","span",null,{"className":"text-xs text-muted","children":"Check a booking and confirmation chance"}]]}]}],"$L31","$L32","$L33"]}]}]]}]]}],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}],"$L34","$L35","$L36","$L37","$L38","$L39","$L3a"]}]}]}]}]}]
12:["$","$1","c",{"children":[null,["$","$L2b",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L2e",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}]
14:["$","$1","c",{"children":[null,["$","$L2b",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L2e",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}]
17:["$","$1","c",{"children":[null,["$","$L2b",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L2e",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}]
19:["$","$1","c",{"children":[["$","$L3b",null,{"Component":"$3d","serverProvidedParams":{"searchParams":{},"params":{},"promises":["$@3e","$@3f"]}}],null,["$","$L40",null,{"children":["$","$41",null,{"name":"Next.MetadataOutlet","children":"$@42"}]}]]}]
1a:["$","$1","h",{"children":[null,["$","$L44",null,{"children":"$L45"}],["$","$L47",null,{"children":[["$","div",null,{"hidden":true,"children":["$","$41",null,{"name":"Next.Metadata","children":"$L48"}]}],null]}],null]}]
49:I[8899,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
4a:I[96591,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
4b:I[30063,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
4c:I[97233,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
4d:I[36154,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
4e:I[73765,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
15:C
31:["$","li","/tracker",{"children":["$","$L30",null,{"href":"/tracker","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"Train Tracker"}],["$","span",null,{"className":"text-xs text-muted","children":"Follow a journey with a destination alarm"}]]}]}]
32:["$","li","/ai-waitlist-rescue",{"children":["$","$L30",null,{"href":"/ai-waitlist-rescue","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"AI Waitlist Rescue"}],["$","span",null,{"className":"text-xs text-muted","children":"Alternatives when your ticket is waitlisted"}]]}]}]
33:["$","li","/news",{"children":["$","$L30",null,{"href":"/news","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"News & Guides"}],["$","span",null,{"className":"text-xs text-muted","children":"Railway updates and travel guides"}]]}]}]
34:["$","$L49",null,{}]
35:["$","$L30",null,{"href":"/feedback","className":"hidden md:flex fixed bottom-6 right-6 z-30 bg-rose-500 hover:bg-rose-400 text-white px-4 py-3 rounded-full shadow-lg shadow-rose-500/25 transition-all items-center gap-2 group active:scale-95 touch-manipulation focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-rose-500","title":"Report Bug / Feedback","children":[["$","$L2f",null,{"ref":"$undefined","iconNode":[["path",{"d":"M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z","key":"18887p"}],["path",{"d":"M12 8v6","key":"1ib9pf"}],["path",{"d":"M9 11h6","key":"1fldmi"}]],"className":"lucide-message-square-plus w-5 h-5"}],["$","span",null,{"className":"font-semibold text-xs md:text-sm","children":"Feedback"}]]}]
36:["$","$L4a",null,{}]
37:["$","$L4b",null,{}]
38:["$","$L4c",null,{}]
39:["$","$L4d",null,{}]
3a:["$","$L4e",null,{}]
3e:{}
3f:"$19:props:children:0:props:serverProvidedParams:params"
45:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1, maximum-scale=5"}],["$","meta","2",{"name":"theme-color","content":"#0a0a0f"}]]
4f:I[71797,[],"IconMark"]
42:null
48:[["$","title","0",{"children":"Admin Panel | Trayago"}],["$","meta","1",{"name":"description","content":"Find the fastest, smartest split journey train routes across India. Discover hidden connections, live availability, and AI-powered recommendations."}],["$","link","2",{"rel":"manifest","href":"/manifest.json?v=3","crossOrigin":"$undefined"}],["$","meta","3",{"name":"keywords","content":"Indian railways, IRCTC, train tickets, split journey, train routes, live train status, PNR status"}],["$","meta","4",{"name":"robots","content":"noindex, nofollow, nocache"}],["$","link","5",{"rel":"canonical","href":"https://www.trayago.in"}],["$","meta","6",{"name":"mobile-web-app-capable","content":"yes"}],["$","meta","7",{"name":"apple-mobile-web-app-title","content":"Trayago"}],["$","meta","8",{"name":"apple-mobile-web-app-status-bar-style","content":"black-translucent"}],["$","meta","9",{"property":"og:title","content":"Trayago - Smart Train Travel"}],["$","meta","10",{"property":"og:description","content":"Never miss a train again. Discover hidden AI-powered split journeys when direct trains are full."}],["$","meta","11",{"property":"og:url","content":"https://www.trayago.in"}],["$","meta","12",{"property":"og:site_name","content":"Trayago"}],["$","meta","13",{"property":"og:locale","content":"en_IN"}],["$","meta","14",{"property":"og:image","content":"https://www.trayago.in/og-image.png"}],["$","meta","15",{"property":"og:image:width","content":"1200"}],["$","meta","16",{"property":"og:image:height","content":"630"}],["$","meta","17",{"property":"og:image:alt","content":"Trayago Preview"}],["$","meta","18",{"property":"og:type","content":"website"}],["$","meta","19",{"name":"twitter:card","content":"summary_large_image"}],["$","meta","20",{"name":"twitter:site","content":"@trayago"}],["$","meta","21",{"name":"twitter:creator","content":"@trayago"}],["$","meta","22",{"name":"twitter:title","content":"Trayago - Smart Train Travel"}],["$","meta","23",{"name":"twitter:description","content":"Discover hidden AI-powered split journeys when direct trains are full."}],["$","meta","24",{"name":"twitter:image","content":"https://www.trayago.in/og-image.png"}],["$","link","25",{"rel":"icon","href":"/favicon.ico?603d046c9a6fdfbb","type":"image/x-icon","sizes":"16x16"}],["$","link","26",{"rel":"icon","href":"/favicon.svg?v=2","type":"image/svg+xml"}],["$","link","27",{"rel":"icon","href":"/icon-192.png?v=2","sizes":"192x192","type":"image/png"}],["$","link","28",{"rel":"icon","href":"/icon-512.png?v=2","sizes":"512x512","type":"image/png"}],["$","link","29",{"rel":"apple-touch-icon","href":"/icons/apple-touch-icon.png?v=2","sizes":"180x180","type":"image/png"}],["$","link","30",{"rel":"apple-touch-icon","href":"/icon-192.png?v=2","sizes":"192x192","type":"image/png"}],["$","$L4f","31",{}]]
