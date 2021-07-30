// @packages
import 'package:flutter/material.dart';

// @widgets';
import 'package:flutter_video_article/video_player/tabs_video_player/video_tabs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final url =
      'https://assets.mixkit.co/videos/preview/mixkit-meadow-surrounded-by-trees-on-a-sunny-afternoon-40647-large.mp4';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom video player',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: VideoTabs(),
    );
  }
}
