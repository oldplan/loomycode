.class public final Lk32;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:Lbx1;


# direct methods
.method public constructor <init>(Lbx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk32;->a:Lbx1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk32;->a:Lbx1;

    .line 8
    .line 9
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "\n(function(){\n  if (window.__ocm) return; window.__ocm = 1;\n  var method = \'%METHOD%\';\n  function found(k){ try { Android.onKey(k); } catch(e){} }\n  function say(s){ try { Android.onStage(s); } catch(e){} }\n  if (navigator.clipboard && navigator.clipboard.writeText) {\n    var o = navigator.clipboard.writeText.bind(navigator.clipboard);\n    navigator.clipboard.writeText = function(t){ try { if (/^sk-[A-Za-z0-9_-]{20,}/.test(t)) found(t.trim()); } catch(e){} return o(t); };\n  }\n  function els(){ return Array.prototype.slice.call(document.querySelectorAll(\'button,a,[role=button],[role=menuitem]\')); }\n  function byText(re){ return els().filter(function(e){ var t=(e.textContent||\'\').trim(); return re.test(t) && e.offsetParent !== null; })[0]; }\n  var tries = { nav: 0, create: 0, confirm: 0 };\n  function step(){\n    var p = location.pathname;\n    if (p.indexOf(\'/login\') >= 0 || p.indexOf(\'/signup\') >= 0 || p.indexOf(\'/auth\') === 0) {\n      say(\'login\');\n      if (!window.__clicked && method) {\n        var want = method === \'github\' ? \'GitHub\' : method === \'google\' ? \'Google\' : \'email\';\n        var b = byText(new RegExp(\'continue with\\\\s*\' + want, \'i\'));\n        if (b) { window.__clicked = 1; b.click(); }\n      }\n      return;\n    }\n    if (p.indexOf(\'/console\') !== 0) return;\n    // the key is already on the page: take it\n    var t = (document.body ? document.body.innerText : \'\') + \' \' + Array.prototype.map.call(document.querySelectorAll(\'input,textarea,code\'), function(e){ return (e.value||\'\') + \' \' + (e.textContent||\'\'); }).join(\' \');\n    var m = t.match(/sk-[A-Za-z0-9_-]{20,}/);\n    if (m) { found(m[0]); return; }\n    var onKeys = /key/i.test(p) || !!byText(/^create (an? )?(api )?key/i);\n    if (!onKeys) {\n      say(\'console\');\n      if (tries.nav < 6) { var l = byText(/^api keys?$/i) || byText(/^keys$/i); if (l) { tries.nav++; l.click(); } }\n      return;\n    }\n    say(\'keys\');\n    // the create dialog is open: name and confirm\n    var input = Array.prototype.slice.call(document.querySelectorAll(\'input[type=text],input:not([type])\')).filter(function(e){ return e.offsetParent !== null && !e.value; })[0];\n    if (input && tries.confirm < 3) {\n      var setter = Object.getOwnPropertyDescriptor(window.HTMLInputElement.prototype, \'value\').set;\n      setter.call(input, \'OpenCode mobile\'); input.dispatchEvent(new Event(\'input\', { bubbles: true }));\n      var ok = byText(/^(create|save|confirm|add)( key)?$/i);\n      if (ok) { tries.confirm++; setTimeout(function(){ ok.click(); }, 300); }\n      return;\n    }\n    if (tries.create < 2) { var c = byText(/^create (an? )?(api )?key/i) || byText(/^(\\+\\s*)?new key$/i); if (c) { tries.create++; c.click(); } }\n  }\n  setInterval(step, 900);\n})();\n"

    .line 16
    .line 17
    const-string v0, "%METHOD%"

    .line 18
    .line 19
    invoke-static {p2, v0, p0}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
