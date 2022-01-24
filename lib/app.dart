import 'package:flutter/material.dart';
import 'package:flutter_app12/pages/grid_view_demo.dart';

import 'pages/grid_view_demo.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: GridViewDemo(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
