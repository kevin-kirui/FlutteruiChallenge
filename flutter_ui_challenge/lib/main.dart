import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter UI Challenge'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Welcome to the Flutter UI Challenge!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  print('Button pressed! Keep going!');
                },
                child: Text('Click Me'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent, // Corrected parameter
                  foregroundColor:
                      Colors.white, // Corrected parameter for text color
                ),
              ),
              SizedBox(height: 20),
              Image.network(
                'https://images.unsplash.com/photo-1591154669695-5f2a8d20c089?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8dXJsfGVufDB8fDB8fHww',
                width: 400,
                height: 400,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
