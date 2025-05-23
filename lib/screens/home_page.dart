import 'package:flutter/material.dart';
import 'package:learning_app/screens/family.dart';
import 'package:learning_app/screens/numbers.dart';

import '../components/category.dart';
import 'colors.dart';

class home_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeddbc3),
      appBar: AppBar(title : Text('Learn French', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold), ),
        backgroundColor: Colors.amber
      ),
      body:
      Column(
        children: [
          Center(
            child: Image(image :AssetImage('images/first Screen.jpg'),
              height: 250,
            ),

          ),
          Text(
            "Welcome....",
            style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              letterSpacing: 3

            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
              "Let's  Start",
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              fontWeight: FontWeight.bold
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Category(
            text:'Numbers',
            transfare:(){
             Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
               return numbers();
             }));
            },
          ),
          const SizedBox(
            height: 1,
          ),
          Category(
              text:'Family',
            transfare: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return family();
                }));
            },
          ),
          const SizedBox(
            height: 1,
          ),
          Category(
              text:'Colors',
              transfare:(){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return colors();
                }));
              }
          ),


        ],
      ),
      //
    );
  }
}
