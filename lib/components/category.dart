import 'package:flutter/material.dart';

class Category extends StatelessWidget{
  @override
  Category({super.key, this.text, this.transfare});
  Function()? transfare;
  String? text;

  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: transfare,
      child: Container(
        margin: EdgeInsets.only(left: 25 , right: 25,top: 25,bottom: 15),
        color:Colors.orange,
        width: double.infinity,
        height: 65,
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35, vertical:10),
          child: Text(text! , style: TextStyle(
              fontSize: 25,
              color: Colors.white
          ),),
        ),
      ),
    );
  }
}