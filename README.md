# 🎄 IrsanAI Android Threat Intelligence Feed – Weihnachtsgeschenk 2025

![IrsanAI Shield](https://img.shields.io/badge/IRSANAI-360%20SHIELD%20ACTIVE-green?style=for-the-badge&logo=shield)
![Platform](https://img.shields.io/badge/Platform-Android%2016-blue?style=for-the-badge)
![Location](https://img.shields.io/badge/Location-Nordsee%20Edition-00A8E8?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-LIVE%20%26%20AUTONOM-red?style=for-the-badge)

> **"Built on Christmas Day 2025 – while charging the Tesla at the North Sea coast."**  
> — IrsanAI

### Was ist das hier?

Dieses Repo ist der **öffentliche Threat-Intelligence-Feed** meines persönlichen **IrsanAI 360 Smartphone SHIELD** – ein vollautonomes, akkuschonendes Security-System, das auf meinem Samsung Galaxy A55 (Android 16) in Termux läuft.

Der **volle Code** bleibt privat – aus Sicherheitsgründen.

**Aber:** Du kannst dein eigenes SHIELD nachbauen – mit diesem Feed als Basis.

### Ehrlichkeit vorab: Android 16 Limits

Google schränkt seit Android 14+ den Zugriff auf installierte Apps massiv ein – aus gutem Grund (Datenschutz).

**Was wir erreichen (sauber & legal):**
- Live-Threat-Feed gegen Prozessnamen
- Battery-Drain-Erkennung & Profiler
- GPS-Smoothing, Akku, Netzwerk, Prozesse im Dashboard
- Scan von **manuell heruntergeladenen APKs** (Downloads)
- Forensik-Collection

**Was nicht möglich ist (ohne Root):**
- Automatischer Scan aller installierten Apps

### Features (aktuell live – Christmas 2025)

- Matrix-Dashboard (live GPS, Akku, Netzwerk, Prozesse)
- Autonomer Watchdog (Manager) – prüft alle 45 Min
- Smart Alerts mit Ursache & Handlungsempfehlung
- Battery-Profiler
- VirusTotal-Integration (stealthy, resume-fähig)
- YARA-Lite Scanner (Stalkerware, Mirroring, SIM-Swapping)

### Setup-Hürden & Lösungen (der echte Kampf mit Android 16)

Das SHIELD läuft perfekt – aber der Weg dorthin war hart. Hier die wichtigsten Stolpersteine & Fixes (Samsung One UI / Android 16):

1. **Termux:Widget Installation**
   - Nicht mehr im Termux-pkg → nur als APK aus GitHub oder F-Droid
   - Play Protect blockt oft → „Trotzdem installieren“
   - F-Droid-Version ist die sicherste

2. **Widget-Start im Hintergrund**
   - Erfordert **„Am Anfang anzeigen“** (Samsung-Bezeichnung für "Über anderen Apps anzeigen")
   - Pfad: Einstellungen → Apps → Termux → Erweiterte Einstellungen → Am Anfang anzeigen → EIN

3. **Notification-Sound & Vibration**
   - `--vibrate` allein reicht (kein pattern)
   - Sound kommt automatisch (Standard-Notification-Ton)

4. **Git-Push ohne Passwort-Frage**
   - Personal Access Token (classic) mit repo-Scope
   - `git config --global credential.helper store`

Diese Hürden zeigen: **echte mobile Security ist kein Plug-and-Play** – aber machbar, wenn man dranbleibt.

### 🚀 Starter Kit – So baust du dein eigenes SHIELD

1. Termux aus F-Droid installieren
2. `pkg install termux-api git curl jq bc`
3. Dieses Repo klonen
4. Projektordner anlegen
5. VirusTotal Key (optional) in `~/.irsan_vt_key`


### 🗺️ Roadmap – Wohin geht die Reise?

Siehe [ROADMAP.md](ROADMAP.md) für die geplante Zukunft des SHIELD – von Netzwerk-Forensik bis zu IrsanAI StalkerNet (ML-basiert).

Wir bauen Schritt für Schritt – immer legal, akkuschonend und mit Zero-Trust.
### Willst du den vollen Code?

Der Code ist **privat**.

**So bekommst du ihn:**
- Öffne ein **Issue** in diesem Repo
- Titel: z. B. „Request for IrsanAI SHIELD Code“
- Beschreibe dein Vorhaben + gib deine E-Mail

Ich prüfe persönlich – **kostenlos**, aber nur an seriöse Leute.

**Zero Trust. Full Control. Made by you.**

— IrsanAI, Christmas 2025 🌊⚡🛡️
