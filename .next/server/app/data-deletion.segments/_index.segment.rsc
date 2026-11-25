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
e:"static/chunks/app/layout-d87d984241768c4c.js"
f:I[80385,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],""]
:HL["/_next/static/css/0863b7e46a3155cc.css","style"]
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
            12:X
0:{"t":{"t":{"s":"","h":16,"d":{"r":["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/0863b7e46a3155cc.css","precedence":"next"}],["$","link","1",{"rel":"stylesheet","href":"/_next/static/css/6fa30a242c791a24.css","precedence":"next"}]],["$","html",null,{"lang":"en","children":[["$","head",null,{"children":["$undefined",["$","script",null,{"id":"theme-init","dangerouslySetInnerHTML":{"__html":"$2"}}],["$","script",null,{"id":"pwa-install-capture","dangerouslySetInnerHTML":{"__html":"\n              window.addEventListener('beforeinstallprompt', (e) => {\n                e.preventDefault();\n                window.deferredPrompt = e;\n              });\n            "}}],["$","$Lf",null,{"src":"https://cdn.onesignal.com/sdks/web/v16/OneSignalSDK.page.js","strategy":"afterInteractive"}],["$","$Lf",null,{"id":"onesignal-init","strategy":"afterInteractive","dangerouslySetInnerHTML":{"__html":"\n              window.OneSignalDeferred = window.OneSignalDeferred || [];\n              const appId = \"\";\n              if (appId) {\n                OneSignalDeferred.push(function(OneSignal) {\n                  OneSignal.init({\n                    appId: appId,\n                    safari_web_id: \"\",\n                    serviceWorkerPath: 'notification-sw.js',\n                    serviceWorkerParam: {\n                      scope: '/notification-scope/'\n                    },\n                    notifyButton: { \n                      enable: true,\n                      offset: {\n                        bottom: \"80px\",\n                        right: \"16px\"\n                      }\n                    },\n                  });\n                });\n              }\n            "}}],["$","script",null,{"type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@type\":\"WebApplication\",\"name\":\"Trayago\",\"url\":\"https://www.trayago.in\",\"description\":\"Intelligent Pan-India travel planner with AI-powered split journeys, confirmation predictions, and GPS live train tracking.\",\"applicationCategory\":\"TravelApplication\",\"operatingSystem\":\"All\",\"browserRequirements\":\"Requires HTML5, CSS3, and JavaScript.\",\"creator\":{\"@type\":\"Organization\",\"name\":\"Trayago\",\"url\":\"https://www.trayago.in\"},\"offers\":{\"@type\":\"Offer\",\"price\":\"0\",\"priceCurrency\":\"INR\",\"description\":\"Free core tracking features, with premium AI-powered route planning subscriptions available.\",\"category\":\"Free\"}}"}}]]}],"$L10"]}]]}],"p":"$@11","v":null,"s":"$12"}}},"a":"$@13","u":"$@14","b":"-Uh_kMGnNjYxATb2IEz9R"}
15:"GlobalErrorBoundary"
16:I[46469,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"$15"]
17:"LanguageProvider"
18:I[9706,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"$17"]
19:I[83557,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"ToastProvider"]
1a:I[11545,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"PHProvider"]
1b:I[55381,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
1c:I[33853,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
1d:I[22378,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
1e:"SessionBootstrap"
1f:I[73452,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"$1e"]
20:"AxiosInterceptor"
21:I[55041,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"$20"]
22:I[76065,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
23:I[10221,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
24:I[64673,[],""]
25:"static/chunks/app/error-952bd381ef8eb101.js"
26:I[17595,["5943","$4","8039","$25"],"default"]
27:I[11765,[],""]
28:"static/chunks/app/data-deletion/page-72343384da244d3b.js"
29:I[60018,["5943","$4","5832","$28"],"default"]
2a:I[75236,["5943","$4","5832","$28"],""]
10:["$","body",null,{"suppressHydrationWarning":true,"className":"__variable_1e4310 __variable_c3aa02 __variable_ed204c __variable_e075aa __variable_becac5 __variable_c84998 __variable_2eacc4 __variable_c9206c __variable_87e331 __variable_d4409c __variable_8c8247 antialiased bg-app text-main min-h-screen min-h-dvh flex flex-col pt-[env(safe-area-inset-top)]","children":["$","$L16",null,{"children":["$","$L18",null,{"children":["$","$L19",null,{"children":["$","$L1a",null,{"children":[["$","$L1b",null,{}],["$","$L1c",null,{}],["$","$L1d",null,{}],["$","$L1f",null,{}],["$","$L21",null,{}],["$","$L22",null,{}],["$","$L23",null,{}],["$","main",null,{"className":"flex-1 w-full max-w-full min-w-0 overflow-x-hidden pb-[calc(5.5rem+env(safe-area-inset-bottom,0px))] md:pb-0","children":["$","$L24",null,{"parallelRouterKey":"children","error":"$26","errorStyles":[],"errorScripts":null,"template":["$","$L27",null,{}],"notFound":[["$","div",null,{"className":"min-h-screen bg-app text-main flex flex-col items-center justify-center p-6 relative overflow-hidden","children":[["$","div",null,{"className":"absolute inset-0 bg-[radial-gradient(circle_at_center,rgba(37,99,235,0.08)_0%,transparent_60%)] pointer-events-none"}],["$","div",null,{"className":"w-full max-w-lg bg-card/60 backdrop-blur-xl border border-subtle rounded-3xl p-8 shadow-2xl relative z-10 flex flex-col items-center","children":[["$","div",null,{"className":"w-20 h-20 bg-blue-500/10 rounded-full flex items-center justify-center border border-blue-500/20 mb-6","children":["$","$L29",null,{"iconNode":[["circle",{"cx":"12","cy":"12","r":"10","key":"1mglay"}],["path",{"d":"m16.24 7.76-1.804 5.411a2 2 0 0 1-1.265 1.265L7.76 16.24l1.804-5.411a2 2 0 0 1 1.265-1.265z","key":"9ktpf1"}]],"className":"lucide-compass w-10 h-10 text-blue-500"}]}],["$","p",null,{"className":"text-muted text-[10px] uppercase font-black tracking-wider mb-2","children":"Error 404"}],["$","h1",null,{"className":"text-2xl font-black tracking-tight mb-2 text-main text-center","children":"This page could not be found"}],["$","p",null,{"className":"text-secondary text-sm mb-8 leading-relaxed text-center","children":"The link may be broken, or the page may have been moved or removed. Everything below is still where you expect it."}],["$","nav",null,{"aria-label":"Popular Trayago pages","className":"w-full","children":["$","ul",null,{"className":"w-full flex flex-col gap-2","children":[["$","li","/",{"children":["$","$L2a",null,{"href":"/","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"Train Search"}],["$","span",null,{"className":"text-xs text-muted","children":"Find trains between any two stations"}]]}]}],["$","li","/live",{"children":["$","$L2a",null,{"href":"/live","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"Live Train Status"}],["$","span",null,{"className":"text-xs text-muted","children":"Current running status and delays"}]]}]}],["$","li","/pnr",{"children":["$","$L2a",null,{"href":"/pnr","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"PNR Status"}],["$","span",null,{"className":"text-xs text-muted","children":"Check a booking and confirmation chance"}]]}]}],"$L2b","$L2c","$L2d"]}]}]]}]]}],[]]}]}],"$L2e","$L2f","$L30","$L31","$L32","$L33","$L34"]}]}]}]}]}]
35:I[8899,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
36:I[96591,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
37:I[30063,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
38:I[97233,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
39:I[36154,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
3a:I[73765,["7569","$3","5943","$4","1384","$5","9257","$6","9325","$7","3003","$8","2165","$9","4495","$a","2972","$b","1910","$c","5494","$d","7177","$e"],"default"]
2b:["$","li","/tracker",{"children":["$","$L2a",null,{"href":"/tracker","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"Train Tracker"}],["$","span",null,{"className":"text-xs text-muted","children":"Follow a journey with a destination alarm"}]]}]}]
2c:["$","li","/ai-waitlist-rescue",{"children":["$","$L2a",null,{"href":"/ai-waitlist-rescue","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"AI Waitlist Rescue"}],["$","span",null,{"className":"text-xs text-muted","children":"Alternatives when your ticket is waitlisted"}]]}]}]
2d:["$","li","/news",{"children":["$","$L2a",null,{"href":"/news","className":"group w-full flex flex-col gap-0.5 bg-input/50 hover:bg-input border border-subtle hover:border-strong/40 rounded-2xl px-4 py-3 transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-primary","children":[["$","span",null,{"className":"text-sm font-bold text-main group-hover:text-primary transition-colors","children":"News & Guides"}],["$","span",null,{"className":"text-xs text-muted","children":"Railway updates and travel guides"}]]}]}]
2e:["$","$L35",null,{}]
2f:["$","$L2a",null,{"href":"/feedback","className":"hidden md:flex fixed bottom-6 right-6 z-30 bg-rose-500 hover:bg-rose-400 text-white px-4 py-3 rounded-full shadow-lg shadow-rose-500/25 transition-all items-center gap-2 group active:scale-95 touch-manipulation focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-rose-500","title":"Report Bug / Feedback","children":[["$","$L29",null,{"iconNode":[["path",{"d":"M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z","key":"18887p"}],["path",{"d":"M12 8v6","key":"1ib9pf"}],["path",{"d":"M9 11h6","key":"1fldmi"}]],"className":"lucide-message-square-plus w-5 h-5"}],["$","span",null,{"className":"font-semibold text-xs md:text-sm","children":"Feedback"}]]}]
30:["$","$L36",null,{}]
31:["$","$L37",null,{}]
32:["$","$L38",null,{}]
33:["$","$L39",null,{}]
34:["$","$L3a",null,{}]
14:true
12:300
12:C
13:0
11:"$undefined"
