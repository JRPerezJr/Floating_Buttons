import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Floating Buttons'),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
            //shape: RoundedRectangleBorder(),
            //mini: true,
          ),
          SizedBox(
            width: 10.0,
          ),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.cloud_upload),
            //shape: RoundedRectangleBorder(),
            //mini: true,
          ),
          SizedBox(
            width: 10.0,
          ),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.file_upload),
            //shape: RoundedRectangleBorder(),
            //mini: true,
          ),
          SizedBox(
            width: 10.0,
          ),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.music_video),
            //shape: RoundedRectangleBorder(),
            //mini: true,
          ),
          SizedBox(
            width: 10.0,
          ),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.library_music),
            //shape: RoundedRectangleBorder(),
            //mini: true,
          ),
        ],
      ),
    );
  }
}
