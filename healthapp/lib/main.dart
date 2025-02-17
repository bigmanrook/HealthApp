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
      home: Scaffold(
          appBar: AppBar(title: const Text('STAR Health')),
          body: Center(
              child:
                  ElevatedButton(
                    onPressed: () {
                      print('Print something');
                    },
                    child: const Text('Click')
                    )),
          bottomNavigationBar: BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: 'personal'),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings,
                  size: 24,
                ),
                label: 'settings',
              )
            ],
          )),
    );
  }
}
