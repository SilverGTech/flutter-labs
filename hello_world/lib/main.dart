import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // es un widget raiz
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.pink,
            ),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            child: Center(
                child: Column(
                  children: [
                    Text("Mafe te amo", style: TextStyle(fontSize: 30, color: Colors.white),),
                    Container(
                      decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),

                      ),
                      child: Image.asset('assets/WhatsApp Image 2025-01-23 at 02.31.45_5ee07533.jpg', width: 300, height: 500,),
                    ),
                    Text("Muchisimo ❤️", style: TextStyle(fontSize: 30, color: Colors.white),),
                  ],
                ),
              ),
            
        ),
      )
      
    )
    );
  } 
}




