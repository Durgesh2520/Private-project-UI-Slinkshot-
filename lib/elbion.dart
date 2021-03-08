import 'package:flutter/material.dart';
import 'package:slinkshot/homepage.dart';

class Elbion extends StatefulWidget {
  @override
  _ElbionState createState() => _ElbionState();
}

class _ElbionState extends State<Elbion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back,), onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));

        }),
        centerTitle: true,
        title: Text('Elbion',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w800,

          ),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 40, right: 40, top: 40),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              gradient: LinearGradient(
                  colors: [
                    Colors.yellowAccent,
                    Colors.greenAccent,
                  ]
              ),
            ),
          ),
          SizedBox(height: 25,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Image.asset('assets/images/Elbion.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              SizedBox(width: 30,),
              Column(
                children: [
                  Text('600',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20*0.8, vertical: 25/4,),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                            Colors.yellowAccent,
                            Colors.greenAccent,
                          ]
                      ),

                    ),
                    child: Text('Buy Now',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(left: 40, right: 40, top: 40),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              gradient: LinearGradient(
                  colors: [
                    Colors.yellowAccent,
                    Colors.greenAccent,
                  ]
              ),
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Text('Description:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Text('Elbion was a daughter of two renowned centaurs of the royal warriors battalion of centaurs and from a young age. One of the principal deities of the Norse pantheon, the lovely and enchanting Freya was a goddess of blessings, love, lust, and fertility. ',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Colors.white70,
              ),
            ),
          ),
        ],
      ),
    );
  }
}