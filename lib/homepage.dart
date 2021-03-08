import 'package:flutter/material.dart';
import 'package:slinkshot/Khizl.dart';
import 'package:slinkshot/Theowin.dart';
import 'package:slinkshot/assyria.dart';
import 'package:slinkshot/cheoti.dart';
import 'package:slinkshot/elbion.dart';
import 'package:slinkshot/freya.dart';
import 'package:slinkshot/kyana.dart';
import 'package:slinkshot/lxtori.dart';
import 'package:slinkshot/rewards.dart';
import 'package:slinkshot/search.dart';
import 'package:slinkshot/silumo.dart';
import 'package:slinkshot/tritos.dart';
import 'package:slinkshot/uxolia.dart';
import 'package:slinkshot/vania.dart';
import 'package:slinkshot/victor.dart';
import 'package:slinkshot/wallet.dart';
import 'package:slinkshot/zymir.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
        appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: Text('Skin Market',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w800,

            ),
          ),
          backgroundColor: Colors.grey[900],
          actions: [
            GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Rewards()));
                },
                child: Image.asset('assets/images/icons2.png')),
            SizedBox(width: 5,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Wallet()));
              },
              child: Image.asset('assets/images/icons1.png',

              ),
            ),
          ],

    ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Search for skins',
                            hintStyle: TextStyle(
                              color: Colors.white70,
                            ),
                            suffixIcon: GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Search()));
                              },
                              child: Icon(Icons.search,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                        ),
                    ),

              Column(
                children: [
                  Text('1350',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text('owned slinkcoin',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 35,),
                  Text('Season 3',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 35,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Freya',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('Theowin',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Freya()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 20),
                        child: CircleAvatar(
                          radius: 75,
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                colors: [
                                  Colors.orangeAccent,
                                  Colors.redAccent,
                                ]
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(12),
                              child: CircleAvatar(
                                radius: 65,
                                backgroundImage: AssetImage('assets/images/Freya.jpg'),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Theowin()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.lightBlueAccent,
                                  Colors.greenAccent,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Theowin.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('600',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('900',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
              SizedBox(height: 35,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Tritos',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('Zymir',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Tritos()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.lightGreenAccent,
                                  Colors.brown,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Tritos.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Zymir()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.yellowAccent,
                                  Colors.blueGrey,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Zymir.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('600',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('1200',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50,),
              Text('Season 2',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Assyria',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('Lxtori',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Assyria()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.teal,
                                  Colors.pinkAccent,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Assyria.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Lxtori()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.purpleAccent,
                                  Colors.greenAccent,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Lxtori.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('900',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('1200',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
              SizedBox(height: 35,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Khizl',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('Silumo',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Khizl()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.deepOrangeAccent,
                                  Colors.amber,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Khizl.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Silumo()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.lightGreen,
                                  Colors.deepOrange,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Silumo.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('600',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('300',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 35,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text('Uxolia',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Uxolia()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.yellowAccent,
                                  Colors.pinkAccent,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Uxolia.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text('600',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50,),
              Text('Season 1',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('CheOti',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('Elbion',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => CheOti()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.limeAccent,
                                  Colors.lightBlue,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/CheOti.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Elbion()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.yellowAccent,
                                  Colors.greenAccent,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Elbion.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('900',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('600',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
              SizedBox(height: 35,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Kyana',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('Vania',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Kyana()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.deepOrangeAccent,
                                  Colors.indigoAccent,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Kyana.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Vania()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.tealAccent,
                                  Colors.deepOrange,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Vania.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('600',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text('1200',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 35,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text('Victor',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Victor()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: CircleAvatar(
                        radius: 75,
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.tealAccent,
                                  Colors.pinkAccent,
                                ]
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/images/Victor.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text('300',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}







