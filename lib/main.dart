import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold (
    appBar: AppBar(
      title      : const Text("L008 toast message"),
      backgroundColor: Colors.green,
      centerTitle: true,
    ),
    body  : Column(children: [
      ListTile(
        leading: const CircleAvatar(
          backgroundColor: Colors.green,
          child: Icon(Icons.mic),
        ),
        title: const Text("Permitir usar Mic"),
        subtitle: const Text("Haga Click para Permitir"),
        onTap: () {},
      )
    ],),
  );
}