import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../clasess/number.dart';

class counter extends StatelessWidget{
  const counter({required this.num});
  final Number num;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.amber,
      child: Row(
        children: [
          Container(
            child: Image.asset( num.img, width: 100),
              color: Colors.amberAccent
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(num.FName,
                  style: TextStyle(
                      fontSize: 23,
                    color: Colors.white
                  ),
                ),
                Text(num.EnName,
                  style: TextStyle(fontSize: 20,
                      color: Colors.grey[200]
                  ),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          IconButton(
              onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource(num.sound));
                await player.setVolume(10);
              },
              icon: Icon(
                  Icons.play_arrow,
                color: Colors.white,
              )
            ),
        ],
      ),
    );
  }
}