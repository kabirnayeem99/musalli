import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:musalli/presentation/salat_home_page.dart';

class MusalliApp extends StatelessWidget {
  const MusalliApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: 'Musalli',
      theme: CupertinoThemeData(primaryColor: Colors.amber),
      home: SalatHomePage(),
    );
  }
}
