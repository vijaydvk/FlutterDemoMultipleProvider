import 'package:flutter/material.dart';
import 'package:flutter_demo_provider/manage.dart';
import 'package:flutter_demo_provider/secondmanage.dart';
import 'package:flutter_demo_provider/homepage.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<Manage>(
        create: (_) => Manage(),
      ),
	   ChangeNotifierProvider<Manage2>(
        create: (_) => Manage2(),
      )
      ],
          child: MaterialApp(
        home: HomePage(),
      ),
    );
  }
}

