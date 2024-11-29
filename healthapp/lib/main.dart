import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Health App'),
          actions: [
            IconButton(
              onPressed: () {

              }, 
              icon: icon,
              tooltip: 'Open dashboard'),
            IconButton(
              onPressed: () {

              }, 
              icon: icon,
              tooltip: 'Open training panel'),
            IconButton(
              onPressed: () {

              }, 
              icon: icon,
              tooltip: 'Open health panel')    
          ],
        
        ),
        body: 
          const Text('Dashboard'),
        ),
      );
  }
}