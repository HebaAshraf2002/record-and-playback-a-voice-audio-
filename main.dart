import 'package:flutter/material.dart';
import 'package:record_app/audio_recorder.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AudioRecorderScreen(),
    );
  } 
}
