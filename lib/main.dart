import 'package:flutter/material.dart';
import 'widgets/pagina1.dart';
import 'widgets/pagina2.dart';
import 'widgets/pagina3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Abarrotes DSM',
      initialRoute: '/',
      routes: {
        '/': (context) => const Page1(),
        '/page2': (context) => const Page2(),
        '/page3': (context) => const Page3(),
      },
    );
  }
}

class CustomFooter extends StatelessWidget {
  const CustomFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.pinkAccent, Colors.yellow, Colors.teal],
        ),
      ),
      child: const Center(
        child: Text(
          "David Macias Gpo 6I",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
