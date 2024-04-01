import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //앱을 실행시키는 함수
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) //앱의 화면을 그리는 함수 
  {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily : 'Raleway',
        scaffoldBackgroundColor: AppColors.,

      ),
      home: LoginPage(),
    );
  }
}
