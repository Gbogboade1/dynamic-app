# Dynamic - Web3 Gaming & DeFi Platform

A comprehensive Flutter application combining on-chain gaming, decentralized finance (DeFi), and NFT trading in one revolutionary platform powered by multiple blockchains.

## Project Resources

- **Submission Video & APK**: [Google Drive Folder](https://drive.google.com/drive/folders/1RNQkVjkbFFYZynj9VV9edJC5PvMUq9ux?usp=sharing)

## Prerequisites

Before running this Flutter app, ensure you have the following installed:

1. **Flutter SDK** - [Install Flutter](https://flutter.dev/docs/get-started/install)
   - Required version: 3.0 or higher
   - Run `flutter --version` to verify installation

2. **Dart SDK** - Comes bundled with Flutter

3. **Platform-Specific Requirements**:
   - **iOS**: Xcode 12.0 or higher (macOS only)
   - **Android**: Android Studio with SDK 31+ or higher
   - **Web**: Chrome/Firefox browser
   - **macOS**: Xcode command line tools

4. **Git** - For version control

## Installation & Setup

### 1. Clone the Repository
```bash
git clone <repository-url>
cd app
```

### 2. Get Dependencies
```bash
flutter pub get
```

### 3. Run Code Generation (if needed)
```bash
flutter pub run build_runner build
```

## Running the App

### Run on iOS (macOS)
```bash
flutter run -d macos
# or for iOS simulator:
flutter run -d <device-name>
```

### Run on Android
```bash
flutter run -d android
# or specify a connected device:
flutter run
```

### Run on Web
```bash
flutter run -w chrome
# or Firefox:
flutter run -w firefox
```

### Run on macOS
```bash
flutter run -d macos
```

### Run on Windows/Linux
```bash
flutter run -d windows
# or:
flutter run -d linux
```

## Available Devices

To list available devices:
```bash
flutter devices
```

## Project Structure

```
lib/
├── main.dart                 # App entry point
├── extension/               # Custom extensions
├── gen/                     # Generated files (assets, localizations)
├── i18n/                    # Internationalization (EN, ES, FR)
├── models/                  # Data models
├── navigation/              # Routing and navigation
├── themes/                  # App theming (light/dark)
└── ui/
    ├── screens/            # Screen widgets
    ├── view_models/        # Business logic
    └── widgets/            # Reusable UI components
```

## Key Features

- **Gaming Hub**: On-chain gaming with play-to-earn mechanics
- **DeFi Exchange**: Token swaps, liquidity pools, yield farming
- **NFT Marketplace**: Buy, sell, and trade digital assets
- **Project Launchpad**: IDO platform for new projects
- **DAO Governance**: Decentralized voting system
- **Advanced Analytics**: Portfolio tracking and performance metrics
- **Multi-Language Support**: English, Spanish, and French
- **Cross-Platform**: iOS, Android, Web, macOS, Windows, Linux

## Development

### Hot Reload
```bash
flutter run
# Then press 'r' to hot reload, 'R' for hot restart
```

### Run Tests
```bash
flutter test
```

### Build Release

**iOS**:
```bash
flutter build ios --release
```

**Android**:
```bash
flutter build apk --release
# or for Android App Bundle:
flutter build appbundle --release
```

**Web**:
```bash
flutter build web --release
```

## Troubleshooting

### Dependencies not resolving
```bash
flutter clean
flutter pub get
flutter pub run build_runner clean
flutter pub run build_runner build
```

### Device not showing in flutter devices
- **iOS**: Open Xcode and verify simulator setup
- **Android**: Ensure Android SDK is installed and ANDROID_HOME is set

### Build errors
```bash
flutter clean
flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs
```

## Support

For issues or questions, please refer to the [Flutter Documentation](https://flutter.dev/docs)
