1:"$Sreact.fragment"
3:"static/chunks/9da6db1e-777d1e1e826064cf.js"
4:"static/chunks/4197-dcd15ffcb30e6640.js"
5:"static/chunks/7922-34693a14dcc97371.js"
6:"static/chunks/9457-06403a85f2d33dfe.js"
7:"static/chunks/7805-401674f1229f0967.js"
8:"static/chunks/9013-77bf1dc9208d3a4f.js"
9:"static/chunks/9989-d7a552976186244d.js"
a:"static/chunks/1325-dac038420203c287.js"
b:"static/chunks/7116-3e9e02b6a6629e98.js"
c:"static/chunks/5611-5d3a1a423c124879.js"
d:"static/chunks/5806-8db888c6ed6063eb.js"
e:"static/chunks/app/layout-19d585f47ec4887b.js"
f:I[42593,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],""]
19:I[27123,[],"default",1]
:HL["/_next/static/css/6fa30a242c791a24.css","style"]
:HL["/_next/static/css/5821202b3705afc2.css","style"]
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
            13:X
16:[["children",{"s":"__PAGE__","h":512,"d":{"r":"$L17","p":false,"v":null}}]]
14:[["children",{"s":"verify-mobile","h":512,"d":{"r":"$L15","p":false,"v":"$13"},"c":"$Q16"}]]
11:[["children",{"s":"onboarding","h":512,"d":{"r":"$L12","p":false,"v":"$13"},"c":"$Q14"}]]
0:{"P":null,"c":["","onboarding","verify-mobile"],"q":"","i":false,"t":{"t":{"s":"","h":528,"d":{"r":["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/6fa30a242c791a24.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}],["$","link","1",{"rel":"stylesheet","href":"/_next/static/css/5821202b3705afc2.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","children":[["$","head",null,{"children":["$undefined",["$","script",null,{"id":"theme-init","dangerouslySetInnerHTML":{"__html":"$2"}}],["$","script",null,{"id":"pwa-install-capture","dangerouslySetInnerHTML":{"__html":"\n              window.addEventListener('beforeinstallprompt', (e) => {\n                e.preventDefault();\n                window.deferredPrompt = e;\n              });\n            "}}],["$","$Lf",null,{"src":"https://cdn.onesignal.com/sdks/web/v16/OneSignalSDK.page.js","strategy":"afterInteractive"}],["$","$Lf",null,{"id":"onesignal-init","strategy":"afterInteractive","dangerouslySetInnerHTML":{"__html":"\n              window.OneSignalDeferred = window.OneSignalDeferred || [];\n              const appId = \"\";\n              if (appId) {\n                OneSignalDeferred.push(function(OneSignal) {\n                  OneSignal.init({\n                    appId: appId,\n                    safari_web_id: \"\",\n                    serviceWorkerPath: 'notification-sw.js',\n                    serviceWorkerParam: {\n                      scope: '/notification-scope/'\n                    },\n                    notifyButton: { \n                      enable: true,\n                      offset: {\n                        bottom: \"80px\",\n                        right: \"16px\"\n                      }\n                    },\n                  });\n                });\n              }\n            "}}],["$","script",null,{"type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@type\":\"WebApplication\",\"name\":\"Trayago\",\"url\":\"https://www.trayago.in\",\"description\":\"Intelligent Pan-India travel planner with AI-powered split journeys, confirmation predictions, and GPS live train tracking.\",\"applicationCategory\":\"TravelApplication\",\"operatingSystem\":\"All\",\"browserRequirements\":\"Requires HTML5, CSS3, and JavaScript.\",\"creator\":{\"@type\":\"Organization\",\"name\":\"Trayago\",\"url\":\"https://www.trayago.in\"},\"offers\":{\"@type\":\"Offer\",\"price\":\"0\",\"priceCurrency\":\"INR\",\"description\":\"Free core tracking features, with premium AI-powered route planning subscriptions available.\",\"category\":\"Free\"}}"}}]]}],"$L10"]}]]}],"p":false,"v":null},"c":"$Q11"},"h":{"r":"$L18","p":false,"v":null}},"m":"$undefined","G":["$19",[]],"S":true,"r":"$undefined","s":"$undefined","a":"$undefined","l":"$undefined","p":"$undefined","d":"$undefined","b":"96MSTwb07XDAnwQLPG3wN"}
1a:"GlobalErrorBoundary"
1b:I[41917,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"$1a"]
1c:"LanguageProvider"
1d:I[89753,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"$1c"]
1e:I[41869,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"ToastProvider"]
1f:I[89153,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"PHProvider"]
20:I[63396,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
21:I[38661,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
22:I[35282,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
23:"SessionBootstrap"
24:I[72180,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"$23"]
25:"AxiosInterceptor"
26:I[2105,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"$25"]
27:I[72335,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
28:I[39861,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
29:I[57121,[],""]
2a:"static/chunks/app/error-3419a0b4968925c2.js"
2b:I[17267,["4197","$4","8039","$2a"],"default"]
2c:I[74581,[],""]
2d:I[27570,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
2e:I[98500,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],""]
39:I[61304,[],"ClientPageRoot"]
3a:"static/chunks/app/onboarding/verify-mobile/page-fb5cdc6c1de27ae4.js"
3b:I[23553,["7922","$5","9835","$3a"],"default"]
3e:I[90484,[],"OutletBoundary"]
3f:"$Sreact.suspense"
41:"ViewportBoundary"
42:I[90484,[],"$41"]
44:"MetadataBoundary"
45:I[90484,[],"$44"]
10:["$","body",null,{"suppressHydrationWarning":true,"className":"__variable_1e4310 __variable_c3aa02 __variable_ed204c __variable_e075aa __variable_becac5 __variable_c84998 __variable_2eacc4 __variable_c9206c __variable_87e331 __variable_d4409c __variable_8c8247 antialiased bg-app text-main min-h-screen min-h-dvh flex flex-col pt-[env(safe-area-inset-top)]","children":["$","$L1b",null,{"children":["$","$L1d",null,{"children":["$","$L1e",null,{"children":["$","$L1f",null,{"children":[["$","$L20",null,{}],["$","$L21",null,{}],["$","$L22",null,{}],["$","$L24",null,{}],["$","$L26",null,{}],["$","$L27",null,{}],["$","$L28",null,{}],["$","main",null,{"className":"flex-1 w-full max-w-full min-w-0 overflow-x-hidden","children":["$","$L29",null,{"parallelRouterKey":"children","error":"$2b","errorStyles":[],"errorScripts":null,"template":["$","$L2c",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[["$","div",null,{"className":"min-h-screen bg-app text-main flex flex-col items-center justify-center p-6 relative overflow-hidden","children":[["$","div",null,{"className":"absolute inset-0 bg-[radial-gradient(circle_at_center,rgba(37,99,235,0.08)_0%,transparent_60%)] pointer-events-none"}],["$","div",null,{"className":"w-full max-w-lg bg-card/60 backdrop-blur-xl border border-subtle rounded-3xl p-8 shadow-2xl relative z-10 flex flex-col items-center","children":[["$","div",null,{"className":"w-20 h-20 bg-blue-500/10 rounded-full flex items-center justify-center border border-blue-500/20 mb-6","children":["$","$L2d",null,{"ref":"$undefined","iconNode":[["circle",{"cx":"12","cy":"12","r":"10","key":"1mglay"}],["path",{"d":"m16.24 7.76-1.804 5.411a2 2 0 0 1-1.265 1.265L7.76 16.24l1.804-5.411a2 2 0 0 1 1.265-1.265z","key":"9ktpf1"}]],"className":"lucide-compass w-10 h-10 text-blue-500"}]}],["$","p",null,{"className":"text-muted text-[10px] uppercase font-black tracking-wider mb-2","children":"Error 404"}],["$","h1",null,{"className":"text-2xl font-black tracking-tight mb-2 text-main text-center","children":"This page could not be found"}],["$","p",null,{"className":"text-secondary text-sm mb-8 leading-relaxed text-center","children":"The link may be broken, or the page may have been moved or removed. Everything below is still where you expect it."}],["$","nav",null,{"aria-label":"Popular Trayago pages","className":"w-full","children":["$","ul",null,{"className":"w-full flex flex-col gap-2","children":[["$","li","/",{"children":["$","$L2e",null,{"href":"/","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"Train Search"}],["$","span",null,{"className":"text-xs text-muted","children":"Find trains between any two stations"}]]}]}],["$","li","/live",{"children":["$","$L2e",null,{"href":"/live","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"Live Train Status"}],["$","span",null,{"className":"text-xs text-muted","children":"Current running status and delays"}]]}]}],["$","li","/pnr",{"children":["$","$L2e",null,{"href":"/pnr","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"PNR Status"}],["$","span",null,{"className":"text-xs text-muted","children":"Check a booking and confirmation chance"}]]}]}],"$L2f","$L30","$L31"]}]}]]}]]}],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}],"$L32","$L33","$L34","$L35","$L36","$L37","$L38"]}]}]}]}]}]
12:["$","$1","c",{"children":[null,["$","$L29",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L2c",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}]
15:["$","$1","c",{"children":[null,["$","$L29",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L2c",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}]
17:["$","$1","c",{"children":[["$","$L39",null,{"Component":"$3b","serverProvidedParams":{"searchParams":{},"params":{},"promises":["$@3c","$@3d"]}}],null,["$","$L3e",null,{"children":["$","$3f",null,{"name":"Next.MetadataOutlet","children":"$@40"}]}]]}]
18:["$","$1","h",{"children":[null,["$","$L42",null,{"children":"$L43"}],["$","$L45",null,{"children":[["$","div",null,{"hidden":true,"children":["$","$3f",null,{"name":"Next.Metadata","children":"$L46"}]}],null]}],null]}]
47:I[72539,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
48:I[87335,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
49:I[70295,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
4a:I[98553,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
4b:I[11858,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
4c:I[34061,["8229","$3","4197","$4","7922","$5","9457","$6","7805","$7","9013","$8","9989","$9","1325","$a","7116","$b","5611","$c","5806","$d","7177","$e"],"default"]
13:C
2f:["$","li","/tracker",{"children":["$","$L2e",null,{"href":"/tracker","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"Train Tracker"}],["$","span",null,{"className":"text-xs text-muted","children":"Follow a journey with a destination alarm"}]]}]}]
30:["$","li","/ai-waitlist-rescue",{"children":["$","$L2e",null,{"href":"/ai-waitlist-rescue","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"AI Waitlist Rescue"}],["$","span",null,{"className":"text-xs text-muted","children":"Alternatives when your ticket is waitlisted"}]]}]}]
31:["$","li","/news",{"children":["$","$L2e",null,{"href":"/news","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"News & Guides"}],["$","span",null,{"className":"text-xs text-muted","children":"Railway updates and travel guides"}]]}]}]
32:["$","$L47",null,{}]
33:["$","$L2e",null,{"href":"/feedback","className":"hidden md:flex fixed bottom-6 right-6 z-30 bg-rose-500 hover:bg-rose-400 text-white px-4 py-3 rounded-full shadow-lg shadow-rose-500/25 transition-all items-center gap-2 group active:scale-95 touch-manipulation focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-rose-500","title":"Report Bug / Feedback","children":[["$","$L2d",null,{"ref":"$undefined","iconNode":[["path",{"d":"M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z","key":"18887p"}],["path",{"d":"M12 8v6","key":"1ib9pf"}],["path",{"d":"M9 11h6","key":"1fldmi"}]],"className":"lucide-message-square-plus w-5 h-5"}],["$","span",null,{"className":"font-semibold text-xs md:text-sm","children":"Feedback"}]]}]
34:["$","$L48",null,{}]
35:["$","$L49",null,{}]
36:["$","$L4a",null,{}]
37:["$","$L4b",null,{}]
38:["$","$L4c",null,{}]
3c:{}
3d:"$17:props:children:0:props:serverProvidedParams:params"
43:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1, maximum-scale=5"}],["$","meta","2",{"name":"theme-color","content":"#0a0a0f"}]]
4d:I[86869,[],"IconMark"]
40:null
46:[["$","title","0",{"children":"Trayago | Intelligent Pan-India Travel Planner"}],["$","meta","1",{"name":"description","content":"Find the fastest, smartest split journey train routes across India. Discover hidden connections, live availability, and AI-powered recommendations."}],["$","link","2",{"rel":"manifest","href":"/manifest.json?v=3","crossOrigin":"$undefined"}],["$","meta","3",{"name":"keywords","content":"Indian railways, IRCTC, train tickets, split journey, train routes, live train status, PNR status"}],["$","link","4",{"rel":"canonical","href":"https://www.trayago.in"}],["$","meta","5",{"name":"mobile-web-app-capable","content":"yes"}],["$","meta","6",{"name":"apple-mobile-web-app-title","content":"Trayago"}],["$","meta","7",{"name":"apple-mobile-web-app-status-bar-style","content":"black-translucent"}],["$","meta","8",{"property":"og:title","content":"Trayago - Smart Train Travel"}],["$","meta","9",{"property":"og:description","content":"Never miss a train again. Discover hidden AI-powered split journeys when direct trains are full."}],["$","meta","10",{"property":"og:url","content":"https://www.trayago.in"}],["$","meta","11",{"property":"og:site_name","content":"Trayago"}],["$","meta","12",{"property":"og:locale","content":"en_IN"}],["$","meta","13",{"property":"og:image","content":"https://www.trayago.in/og-image.png"}],["$","meta","14",{"property":"og:image:width","content":"1200"}],["$","meta","15",{"property":"og:image:height","content":"630"}],["$","meta","16",{"property":"og:image:alt","content":"Trayago Preview"}],["$","meta","17",{"property":"og:type","content":"website"}],["$","meta","18",{"name":"twitter:card","content":"summary_large_image"}],["$","meta","19",{"name":"twitter:site","content":"@trayago"}],["$","meta","20",{"name":"twitter:creator","content":"@trayago"}],["$","meta","21",{"name":"twitter:title","content":"Trayago - Smart Train Travel"}],["$","meta","22",{"name":"twitter:description","content":"Discover hidden AI-powered split journeys when direct trains are full."}],["$","meta","23",{"name":"twitter:image","content":"https://www.trayago.in/og-image.png"}],["$","link","24",{"rel":"icon","href":"/favicon.ico?603d046c9a6fdfbb","type":"image/x-icon","sizes":"16x16"}],["$","link","25",{"rel":"icon","href":"/favicon.svg?v=2","type":"image/svg+xml"}],["$","link","26",{"rel":"icon","href":"/icon-192.png?v=2","sizes":"192x192","type":"image/png"}],["$","link","27",{"rel":"icon","href":"/icon-512.png?v=2","sizes":"512x512","type":"image/png"}],["$","link","28",{"rel":"apple-touch-icon","href":"/icons/apple-touch-icon.png?v=2","sizes":"180x180","type":"image/png"}],["$","link","29",{"rel":"apple-touch-icon","href":"/icon-192.png?v=2","sizes":"192x192","type":"image/png"}],["$","$L4d","30",{}]]
