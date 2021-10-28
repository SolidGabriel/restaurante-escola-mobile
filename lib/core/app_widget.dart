import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:restaurante_escola_app/splash/splash_page.dart';
import 'package:restaurante_escola_app/students/students_store.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<StudentsStore>(
          create: (_) => StudentsStore(),
        ),
      ],
      child: MaterialApp(
        title: "DevQuiz",
        debugShowCheckedModeBanner: false,
        home: SplashPage(),
      ),
    );
  }
}
