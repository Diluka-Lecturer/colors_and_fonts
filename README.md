# Flutter Lab: Fonts & Colors

In this lab, you will learn how to apply custom colors, text styles, and external fonts to a basic Flutter application.

## Prerequisites
1. Clone this repository to your local machine.
2. Run `flutter pub get` in your terminal to fetch dependencies.
3. Ensure you have an emulator running or a physical device connected.

## Instructions
Open `lib/main.dart` and locate the `TODO` comments. You need to:

1. **Colors**: Update the `Scaffold` background, `AppBar`, and `FloatingActionButton` to use the specific shades of grey and blue requested in the comments.
2. **Text Styling**: Modify the `TextStyle` of the main body text to adjust its size, weight, tracking (letter spacing), and color.
3. **Custom Fonts**: 
   - Check the `assets/fonts/` directory for the provided `.ttf` file.
   - Update `pubspec.yaml` to declare the font family.
   - Apply the `fontFamily` property to your `TextStyle` in `main.dart`.

## Expected Output
When completed, the app should have a dark blue app bar and button, a light grey background, and the body text should be styled in red using the Dancing Script font.
