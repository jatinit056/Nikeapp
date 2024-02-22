import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:nike/Login/auth.dart';
import 'package:nike/firebase_options.dart';
import 'package:nike/screens/HomePage.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  StreamBuilder(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (ctx, snapshot) {
            // if (snapshot.connectionState == ConnectionState.waiting) {
            //   return const SplashScreen();
            // }

            if (snapshot.hasData) {
              return const HomePage();
            }

            return const AuthScreen();
          }),
    );
  }
}
