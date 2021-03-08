import 'package:flutter/material.dart';
import 'package:slinkshot/homepage.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back,), onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));

        }),
        title: Text('Search for sins',
          style: TextStyle(
            color: Colors.white70,
            fontSize: 15,
            fontWeight: FontWeight.w600,

          ),
        ),
        backgroundColor: Colors.grey[900],
      ),
    );
  }
}
