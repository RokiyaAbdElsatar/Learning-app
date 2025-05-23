import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:learning_app/clasess/familyclass.dart';

class listFamily extends StatelessWidget{
  listFamily({required this.familyclass});
  final Family familyclass;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.amber,

      child: Row(
        children: [
          Container(
            child: Image.asset(familyclass.imagefamily,width: 100,),
    color: Colors.amberAccent
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(familyclass.FRname,
                  style: TextStyle(
                      fontSize: 23,
                    color: Colors.white
                  ),
                ),
                Text(familyclass.ENname,
                  style: TextStyle(fontSize: 20,
                      color: Colors.grey[200]
                  ),
                ),
              ],
            ),
          ),
          Spacer(flex: 1,),
          IconButton(onPressed: () async{
            final player = AudioPlayer();
            await player.play(AssetSource(familyclass.Soundfamily));
          },
              icon: Icon(
                  Icons.play_arrow,
                color: Colors.white,
              ))
        ],
      ),
    );
  }
  
}