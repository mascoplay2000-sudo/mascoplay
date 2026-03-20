import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(MascoplayApp());

class MascoplayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mascoplay',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mascoplay')),
      body: Center(child: Text('Welcome to Mascoplay!')),
    );
  }
}
