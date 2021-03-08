import 'package:flutter/material.dart';
import 'package:slinkshot/homepage.dart';

class Rewards extends StatefulWidget {
  @override
  _RewardsState createState() => _RewardsState();
}

class _RewardsState extends State<Rewards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back,), onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));

        }),
        centerTitle: true,
        title: Text('Slink-coins',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w800,

          ),
        ),
        backgroundColor: Colors.grey[900],
      ),
      );


  }
}
