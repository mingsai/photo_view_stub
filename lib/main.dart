import 'package:flutter/material.dart';
import './screens/home_screen.dart';

/*
The include file 'package:flutter_lints/flutter.yaml' in 
'/Users/Shared/Development/flutter-workspace/photo_view_stub/analysis_options.yaml' can't be found when analyzing '/Users/Shared/Development/flutter-workspace/photo_view_stub'.
*/
void main() => runApp(const MyApp());

ThemeData theme = ThemeData(
  primaryColor: Colors.black,
  backgroundColor: Colors.white10,
  fontFamily: 'PTSans',
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo View Example App',
      theme: theme,
      home: const Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
