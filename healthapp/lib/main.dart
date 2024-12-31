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
          centerTitle: true
        
        ),
        body: Row(

        ),

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add), 
          onPressed: () {

            print('Pressed!'); 

          }
          ),
          bottomNavigationBar: BottomNavigationBar(
            
            items: const [

              BottomNavigationBarItem(
                
                icon: Icon(Icons.person),
                label: 'Dashboard',
              
              ),
              BottomNavigationBarItem(
                
                icon: Icon(Icons.leaderboard),
                label: 'Training',
              
              ),
              BottomNavigationBarItem(
                
                icon: Icon(Icons.backpack),
                label: 'General',
              
              ),

            ]
            
            ),

        ),
      );
  }
}