import 'package:flutter/material.dart';
import 'package:seaya/screens/Routes/Navigation.dart';
import 'package:seaya/screens/Routes/quizEnd.dart';
import 'package:seaya/screens/Routes/quizList.dart';
import 'package:seaya/screens/Routes/splash.dart';
import 'package:seaya/screens/Tabs/Campaign.dart';
import 'package:seaya/screens/Tabs/FriendsList.dart';
import 'package:seaya/screens/Tabs/News.dart';
import 'package:seaya/screens/Tabs/Quiz.dart';
import 'package:seaya/screens/Tabs/Sea.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: quizEnd(),
    );
  }
}
