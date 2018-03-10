import 'package:flutter/material.dart';

void main() {
  runApp(new ChatApp());
}

class ChatApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Chat App",
      home: new ChatScreen(),
    );
  }
}

class ChatScreen extends StatefulWidget{

 @override
  State createState() => new ChatScreenState();

}

class ChatScreenState  extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(title: new Text("Chat"),),
    );
  }

}