import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 161, 36, 27),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/image1.png'
                ),
              ),
              Text('Chico Moedas',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
               //  fontWeight: FontWeight.bold,
        
              ),
              ),
        
              Text('herói do povo',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.bold,
        
              ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, 
                      color: Color.fromRGBO(244, 67, 54, 1),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text('+5511927839241')
                    ],
                  ),
                ),
              ),
               Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.email, 
                      color: Color.fromRGBO(244, 67, 54, 1),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text('chicoin@fiap.com.br')
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
