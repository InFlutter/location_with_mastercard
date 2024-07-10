import 'package:flutter/material.dart';
import 'package:location_with_mastercard/views/screens/home_screen2.dart';

void main(List<String> args) async {


  runApp(const MainRunner());
}

class MainRunner extends StatelessWidget {
  const MainRunner({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: GoogleMapScreen(),
    );
  }
}