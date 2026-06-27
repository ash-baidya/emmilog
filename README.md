# Emission Log

A civic-action mobile app for Bangalore residents to instantly capture and report commercial vehicles emitting toxic black smoke.

---

## What is this app?

Emission Log lets anyone in Bangalore photograph a smoke-belching vehicle and create an evidence-backed report — complete with a GPS location stamp and exact timestamp — in under 10 seconds. No forms, no hassle. Just tap, snap, and submit.

---

## Features

- **One-tap reporting** — A large, highly visible "Report Emission" button on the home screen
- **Live camera view** — Full-screen native camera preview optimized for quick capture
- **Auto GPS tagging** — High-accuracy GPS coordinates are fetched automatically the moment you take a photo
- **Timestamp capture** — Exact date and time recorded at the moment of capture
- **Review before submit** — See your photo and all captured metadata before sending
- **Clean civic dashboard** — Home screen shows your report counts for today, this week, and total

---

## Tech Stack

| Layer | Technology |
|---|---|
| Framework | Flutter (iOS & Android) |
| Language | Dart 3.12 |
| Camera | `camera` plugin |
| Location | `geolocator` plugin |
| Date formatting | `intl` plugin |
| Permissions | `permission_handler` plugin |

---

## Project Structure

```
lib/
├── main.dart
├── core/
│   ├── theme/
│   │   ├── app_colors.dart       # Color palette (forest green, amber, white)
│   │   └── app_theme.dart        # App-wide Material theme
│   └── services/
│       └── location_service.dart # GPS permission + location fetching
└── features/
    ├── home/
    │   └── presentation/screens/
    │       └── home_screen.dart  # Dashboard & report button
    ├── camera/
    │   └── presentation/screens/
    │       └── camera_screen.dart # Live camera + capture
    └── reporting/
        ├── models/
        │   └── report_model.dart  # Holds image path, GPS & timestamp
        └── presentation/screens/
            └── review_screen.dart # Review & submit report
```

---

## Design

- **Primary color** — Deep forest green `#1B5E20` (represents clean air)
- **Accent color** — Amber `#FF6F00` (action elements and warnings)
- **Background** — Clean off-white
- **Typography** — Bold, high-contrast, readable at a glance

---

## How to Run

### Prerequisites
- Flutter SDK 3.44 or later
- Android Studio or Xcode (for emulator/device)
- A physical device or emulator with camera support

### Steps

1. Clone the repository
   ```
   git clone https://github.com/ash-baidya/emmilog.git
   cd emmilog
   ```

2. Install dependencies
   ```
   flutter pub get
   ```

3. Run the app
   ```
   flutter run
   ```

### Permissions required
- **Camera** — to photograph vehicles
- **Location** — to auto-tag GPS coordinates on each report

---

## How it Works

1. Open the app and tap **Report Emission**
2. Point the camera at the vehicle and number plate
3. Tap the shutter button — GPS and timestamp are captured instantly
4. Review your photo and the captured metadata
5. Tap **Submit Report**

---

## Roadmap

- [ ] AI-powered smoke detection to auto-validate reports
- [ ] Number plate OCR to extract vehicle registration
- [ ] Report history and local storage
- [ ] Submit reports to BBMP / Karnataka RTO portal
- [ ] Offline support with sync when connected

---

## Built with

Flutter · Dart · love for cleaner air in Bangalore
