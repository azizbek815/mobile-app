import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutterda Row Widgetiga misol'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 210, 255, 78),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
                child: Center(
                    child: Text('Abdullayev',
                        style: TextStyle(color: Colors.white))),
              ),
              Container(
                color: Colors.green,
                height: 100,
                width: 100,
                child: Center(
                    child:
                        Text('Azizbek', style: TextStyle(color: Colors.white))),
              ),
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
                child: Center(
                    child: Text('Gayratovich',
                        style: TextStyle(color: Colors.white))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
