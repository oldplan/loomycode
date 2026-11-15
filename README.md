# Loomy Code

An AI coding agent that runs fully on your Android phone. It runs OpenCode inside a real Ubuntu container (proot) on the device - no root, no PC needed. Write code, run it, browse the web and chat, all on the phone.

## What it can do

- Full AI coding agent on-device: OpenCode 1.19.5 runs in an Ubuntu container on the phone
- Phone tools: the agent can set reminders and alarms, use the clipboard, take photos, get your location, save files to Downloads, send notifications and generate or edit images
- Free models built in: start chatting right away, no account needed
- Bring your own key: connect any provider (a free Gemini API key works)
- Remote devices: control Loomy Code running on your computer from the phone
- 21 icon themes, dark and light mode, memory on/off
- Self-updater: the app keeps itself updated

## Install

1. Download [LoomyCode.apk](https://github.com/oldplan/loomycode/releases/latest/download/LoomyCode.apk) (or from the [Releases page](https://github.com/oldplan/loomycode/releases/latest))
2. Allow "Install unknown apps" for your browser or file manager if asked
3. Install and open. First run downloads the Linux setup, about 110 MB, one time only
4. Walk through onboarding: name, theme, permissions (all optional), then Continue. The chat opens when setup finishes

### Xiaomi, POCO and MIUI users

MIUI kills background servers by default. After installing:

1. Settings - Apps - Manage apps - Loomy Code - Autostart - ON
2. Same page - Battery saver - "No restrictions"
3. Recents screen - long-press the Loomy Code card - lock it

## Using the app

**Chat:** type in the "Reply to Loomy Code" box. The agent thinks, runs commands and edits files.

**Models:** tap the model name at the top, then "More models". Pick models with the Free badge. Models without it are paid and need a provider connected.

**Your own free allowance:** Settings, then sign in with GitHub or Google. Free models share a limit per connection - signing in gives you your own.

**Your own API key:** Settings, then "Connect provider". Paste any API key. A free Gemini key from aistudio.google.com works.

**Advanced config:** Settings has an opencode.json editor for models, agents, MCP, permissions and skills.

**Server status:** the notification shows the running server. If it ever stops, tap the banner to restart.

## Build from source

This repo IS the apktool project of the app (smali and resources at the repo root).

Requirements: JDK 17+, apktool 2.10 or newer, Android build-tools.

```
java -jar apktool.jar b . -o loomy-unsigned.apk
zipalign -f -p 4 loomy-unsigned.apk loomy-aligned.apk
apksigner sign --ks your-keystore.jks --out loomy.apk loomy-aligned.apk
```

The signing keystore is not included. If you rebuild with your own key, users must uninstall the original app first.

## Credits

- OpenCode - the coding agent runtime (MIT): github.com/sst/opencode
- proot and talloc - the Linux container layer (GPL)
- App build and branding: \@siddsaga

Unofficial OpenCode mobile client. Not affiliated with the OpenCode project.
