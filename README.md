# Loomy Code ☁️

**A little AI coding agent that lives on your phone.**

Loomy Code runs [OpenCode](https://github.com/sst/opencode) (the open-source AI coding agent) inside a real **Ubuntu Linux container on your Android phone** — powered by proot, no root, no PC needed. Write code, run it, browse the web, and chat — all on-device.

> Made by **[@siddsaga](https://t.me/siddsaga)** · Telegram channel: **[t.me/siddmethodsgiveway](https://t.me/siddmethodsgiveway)**

---

## ✨ Features

- 🧠 **Full AI coding agent on-device** — runs OpenCode 1.19.5 in a Ubuntu (proot) container, entirely on the phone
- 📱 **Phone tools** — the agent can set reminders & alarms, read/fill the clipboard, take photos, get your location, save files to Downloads, send notifications, and generate/edit images
- 💬 **Free models built-in** — chat with free models (GLM, DeepSeek, Nemotron, MiMo and more) right away, no account needed
- 🔑 **Bring your own key** — connect any provider (a free Gemini API key works) for direct, reliable access
- 🖥️ **Remote devices** — steer Loomy Code running on your computer from your phone
- 🎨 **21 icon themes**, dark/light, memory on/off, holiday outfits
- 🔄 **Self-updater** — the app keeps itself up to date

## 📲 Install (users)

1. Grab **`loomy-ai-1.0.0-free.apk`** from this repo (or the Telegram channel)
2. Allow **"Install unknown apps"** for your browser/file manager if asked
3. Install and open — first run downloads the Linux setup (**~110 MB, one time**)
4. Walk through onboarding (name → theme → permissions — all optional) → **Continue** → chat opens

### Xiaomi / POCO / MIUI users (important!)

MIUI kills background servers by default. After installing:

1. **Settings → Apps → Manage apps → Loomy Code → Autostart → ON**
2. Same page → **Battery saver → "No restrictions"**
3. Recents screen → long-press the Loomy Code card → **lock it** 🔒

## 🧭 Using the app

| What | How |
|---|---|
| **Chat** | Type in "Reply to Loomy Code…" — the agent thinks, runs commands and edits files |
| **Models** | Tap the model name → **More models** → pick anything with a **Free** badge |
| **Own allowance** | Settings → Account → sign in with GitHub/Google |
| **Your own API key** | Settings → **Connect provider** → paste a key (free Gemini key from aistudio.google.com works) |
| **Advanced config** | Settings → **opencode.json** editor — models, agents, MCP, permissions, skills |
| **Server status** | The notification shows the running server; if it ever stops, tap the banner to restart |

**Tip:** models without a **Free** badge are paid — they only work with a provider connected.

## 🛠 Build from source (devs)

This repo contains the **apktool project** (smali + resources) of the app.

**Requirements:** JDK 17+, [apktool 2.10+](https://github.com/iBotPeaches/Apktool/releases), Android build-tools (zipalign, apksigner)

```bash
# 1. Decode is already done — this repo IS the decoded project (source/)
# 2. Rebuild
java -jar apktool.jar b source -o loomy-unsigned.apk

# 3. Align + sign (use YOUR OWN keystore — do not distribute ours)
zipalign -f -p 4 loomy-unsigned.apk loomy-aligned.apk
apksigner sign --ks your-keystore.jks --out loomy.apk loomy-aligned.apk
```

> ⚠️ The signing keystore is **not** included (kept private). If you rebuild with your own key, users must uninstall the original first.

## 🙏 Credits

- **[OpenCode](https://github.com/sst/opencode)** — the coding agent runtime (MIT)
- **[proot](https://github.com/proot-me/proot)** + talloc — the Linux container layer (GPL)
- App build & branding — **@siddsaga**

*Unofficial OpenCode mobile client. Not affiliated with the OpenCode project.*
