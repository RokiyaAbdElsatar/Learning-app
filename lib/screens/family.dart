
import 'package:flutter/material.dart';
import '../clasess/familyclass.dart';
import '../components/family_items.dart';

class family extends StatelessWidget{
  final List<Family> familyList =[
    Family(ENname: 'grandfather', FRname: 'Un grand-père', imagefamily: 'images/family_members/family_grandfather.png', Soundfamily: 'family_sounds/grand-pere.mp3'),
    Family(ENname: 'grandmother', FRname: 'Une grand-mère', imagefamily: 'images/family_members/family_grandmother.png', Soundfamily: 'family_sounds/grand-mere.mp3'),
    Family(ENname: 'Father', FRname: 'Un père', imagefamily: 'images/family_members/family_father.png', Soundfamily: 'family_sounds/pere.mp3'),
    Family(ENname: 'Mother', FRname: 'Une mère', imagefamily: 'images/family_members/family_mother.png', Soundfamily: 'family_sounds/mere.mp3'),
    Family(ENname: 'Son', FRname: 'Un fils', imagefamily: 'images/family_members/family_son.png', Soundfamily: 'family_sounds/fils.mp3'),
    Family(ENname: 'Daughter', FRname: 'Une fille', imagefamily: 'images/family_members/family_daughter.png', Soundfamily: 'family_sounds/fille.mp3'),
    Family(ENname: 'Brother', FRname: 'Un frère', imagefamily: 'images/family_members/family_older_brother.png', Soundfamily: 'family_sounds/frere.mp3'),
    Family(ENname: 'Sister', FRname: 'Une sœur', imagefamily: 'images/family_members/family_older_sister.png', Soundfamily: 'family_sounds/soeur.mp3'),
    Family(ENname: 'Cousin male', FRname: 'Un cousin', imagefamily: 'images/family_members/family_Cousion.png', Soundfamily: 'family_sounds/cousin.mp3'),
    Family(ENname: 'Cousin female', FRname: 'Une cousine', imagefamily: 'images/family_members/family_cousine.png', Soundfamily: 'family_sounds/cousine.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar:AppBar(
       title: Text('Family',
         style: TextStyle(
             color: Colors.white),),
       backgroundColor: Colors.amber,
       iconTheme: IconThemeData(
         color: Colors.white,
       ),
     ) ,
     body: ListView.builder(
         itemCount:familyList.length ,
         itemBuilder: (context,familyloop){
           return listFamily(familyclass :familyList[familyloop]);
         }),
   );
  }
}