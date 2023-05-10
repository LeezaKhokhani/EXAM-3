import 'package:firebase1/screens/homePage.dart';
import 'package:firebase1/screens/splashscreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'firebase_options.dart';

void main() async {

   WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
   runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
       theme: ThemeData(
         useMaterial3: true,
       ),
       initialRoute: "/",
       routes: {
         "/" : (context) => const SplashScreen(),
         "home" : (context) => const HomePage(),
       },
     ),
   );
}

