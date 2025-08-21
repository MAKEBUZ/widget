import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Poppins',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Text(
                'Hello, World!',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          leading: Icon(Icons.account_circle_rounded, color: Colors.white),
          backgroundColor: Colors.blueAccent,
          title: const Text("my app"),
          elevation: 15,
          shadowColor: Colors.blueGrey,
        ),
      ),
    );
  }
}
