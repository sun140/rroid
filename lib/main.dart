import 'package:Rroid/screen/home.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(primarySwatch: Colors.blue),
      title: 'Rroid',
      home: Home(),
    );
  }
}
