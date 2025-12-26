# 🎄 IrsanAI Android Threat Intelligence Feed – Weihnachtsgeschenk 2025

![IrsanAI Shield](https://img.shields.io/badge/IRSANAI-360%20SHIELD%20ACTIVE-green?style=for-the-badge&logo=shield)
![Platform](https://img.shields.io/badge/Platform-Android%2016-blue?style=for-the-badge)
![Location](https://img.shields.io/badge/Location-Nordsee%20Edition-00A8E8?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-LIVE%20%26%20AUTONOM-red?style=for-the-badge)

> **"Built on Christmas Day 2025 – while charging the Tesla at the North Sea coast."**  
> — IrsanAI

### Was ist das hier?

Dieses Repo ist der **öffentliche Herzschlag** meines persönlichen **IrsanAI 360 Smartphone SHIELD** – ein vollautonomes, akkuschonendes Security-System, das auf meinem Samsung Galaxy A55 (Android 16) in Termux läuft.

Es ist **kein kommerzielles Antivirus**.  
Es ist **mein eigener Cyber-Wächter** – mit Zero-Trust-Ansatz: **keiner App wird blind vertraut**.

Der **volle Code** bleibt privat – aus Sicherheitsgründen (API-Keys, persönliche Anpassungen).

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

Das ist **kein Bug** – das ist **maximale Sicherheit** innerhalb der Google-Policies.

### Features (aktuell live – Christmas 2025)

- **Matrix-Dashboard** – live GPS (Smoothing), Akku, Netzwerk, Prozesse, Security-Status
- **Autonomer Watchdog (Manager)** – prüft alle 45 Min Prozesse, Battery-Drain & Downloads-APKs
- **Smart Alerts** – detaillierte Notification mit Ursache & Handlungsempfehlung
- **Battery-Profiler** – lernt Normalverbrauch, warnt bei Abweichungen
- **VirusTotal-Integration** – stealthy Scan von Downloads (resume-fähig)
- **YARA-Lite Scanner** – erkennt Stalkerware, Mirroring, SIM-Swapping & Stealth-Techniken (Rules in /yara_rules/)

### Kommend (bald live)

- **Netzwerk-Scanner** (nmap-basiert)
- **Erweiterter Threat-Feed** – JSON + tägliche Auto-Updates
- **Erweiterte YARA-Rules** – mehr Stalkerware-Familien

### Architektur
Samsung A55 (Android 16) └── Termux └── IrsanAI Watchdog (Manager) ├── Dashboard ├── Battery-Profiler ├── VT-Scanner (Downloads) ├── YARA-Lite Scanner └── zieht täglich → dieses Repo └── threats.txt + android_malware.json + yara_rules/
### 🚀 Starter Kit – So baust du dein eigenes SHIELD

1. Termux aus F-Droid installieren
2. `pkg install termux-api git curl jq bc`
3. Dieses Repo klonen
4. Projektordner anlegen
5. VirusTotal Key (optional) in `~/.irsan_vt_key`

### Willst du den vollen Code?

Der Code ist **privat**.

**So bekommst du ihn:**
- Öffne ein **Issue** in diesem Repo
- Titel: z. B. „Request for IrsanAI SHIELD Code“
- Beschreibe dein Vorhaben + gib deine E-Mail

Ich prüfe persönlich – **kostenlos**, aber nur an seriöse Leute.

**Zero Trust. Full Control. Made by you.**

— IrsanAI, Christmas 2025 🌊⚡🛡️
