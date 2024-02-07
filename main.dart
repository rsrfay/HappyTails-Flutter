import 'package:flutter/material.dart';
// import 'package:myapp/pages/option_pet_select.dart';
import 'package:myapp/pages/start_pet_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartPetProfilePage(),
    );
  }
}
