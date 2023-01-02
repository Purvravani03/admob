import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:admob() ,));
}

class admob extends StatefulWidget {
  const admob({Key? key}) : super(key: key);

  @override
  State<admob> createState() => _admobState();
}

class _admobState extends State<admob> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(appBar: AppBar(centerTitle: true,title: Text("ADMOB"),),));
  }
}
