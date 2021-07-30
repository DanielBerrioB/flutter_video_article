# Flutter video article

In this project you will find the examples of the article from Medium.

The project is structure the following way:

- main.dart --- (Here is where you can call all the below widgets to see the different widgets made)
- video_player/ --- (This folder constains all the isolated widgets for the video player)
- video_player/basic_video_player/ --- (This folder contains the basic video player with the basic controls)
- video_player/custom_video_player/ --- (This folder contains the custom video player with the three files inside: 1) custom_video_player.dart contains the widget that are going to be shown to the user also the preferred device orientations, 2) play_toggle.dart contains the big controls that are going to be shown at the center of the screen, 3) video_control.dart contains the stack of widgets that are going to display the controls for the user, contains the center controls and the bottom ones)
- video_player/tabs_video_player / --- (This folder contains both files, the first one (video_tabs.dart) displays the widget with the videos in tabs preserving the state, and the second one (video_tabs_no_state.dart) displays the widget with the videos in tabs not preserving the state are showing a potential issue.)

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

To run the project just clone it into your local machine:
```git
  git clone https://github.com/DanielBerrioB/flutter_video_article.git
```

Then run
```shell
flutter pub get 
```

Finally you'll be able to see the project running in the emulator/device.


Thanks for reading!

Made with love ❤️
