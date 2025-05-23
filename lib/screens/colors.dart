
import 'package:flutter/material.dart';
import '../clasess/colorsClass.dart';
import '../components/colorsItem.dart';

class colors extends StatelessWidget{
  final List<Colorsclass> color_list=[
    Colorsclass(soundColor: 'colors_sounds/noir_black.mp3', imgColor: 'images/colors/color_black.png', EnNmae: 'Black', frenshName: 'Noir'),
    Colorsclass(soundColor: 'colors_sounds/gris.mp3', imgColor: 'images/colors/color_gray.png', EnNmae: 'Gray', frenshName: 'Gris'),
    Colorsclass(soundColor: 'colors_sounds/blanc.mp3', imgColor: 'images/colors/color_white.png', EnNmae: 'White', frenshName: 'Blanc'),
    Colorsclass(soundColor: 'colors_sounds/marron.mp3', imgColor: 'images/colors/color_brown.png', EnNmae: 'Brown', frenshName: 'Brun'),
    Colorsclass(soundColor: 'colors_sounds/bleu.mp3', imgColor: 'images/colors/blue.png', EnNmae: 'Blue', frenshName: 'Bleu'),
    Colorsclass(soundColor: 'colors_sounds/violet.mp3', imgColor: 'images/colors/purble.png', EnNmae: 'Purple', frenshName: 'Violet'),
    Colorsclass(soundColor: 'colors_sounds/vert.mp3', imgColor: 'images/colors/color_green.png', EnNmae: 'Green', frenshName: 'Vert'),
    Colorsclass(soundColor: 'colors_sounds/jaune.mp3', imgColor: 'images/colors/color_mustard_yellow.png', EnNmae: 'Yellow', frenshName: 'Jaune'),
    Colorsclass(soundColor: 'colors_sounds/rouge.mp3', imgColor: 'images/colors/color_red.png', EnNmae: 'Red', frenshName: 'Rouge'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Colors',
          style: TextStyle(
              color: Colors.white),),
          backgroundColor: Colors.amber,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        ),
      body: ListView.builder(
          itemCount: color_list.length,
          itemBuilder: (context,colorLoop){
            return ColorsList(colorclass_variable:color_list[colorLoop]);
          }),
    );

  }

}