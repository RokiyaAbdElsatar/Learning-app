import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../clasess/colorsClass.dart';

class ColorsList extends StatelessWidget{
  ColorsList({required this.colorclass_variable});
  final Colorsclass colorclass_variable;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.amber,
      child: Row(
        children: [
          Container(
            child: Image.asset(colorclass_variable.imgColor, width: 100,),
              color: Colors.amberAccent
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(colorclass_variable.frenshName,
                  style: TextStyle(
                      fontSize: 23,
                    color: Colors.white
                  ),
                ),
                Text(colorclass_variable.EnNmae,
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
            await player.play(AssetSource(colorclass_variable.soundColor));
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