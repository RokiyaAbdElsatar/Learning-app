import 'package:flutter/material.dart';
import 'package:learning_app/screens/home_page.dart';

void main() {
  runApp(learning());
}
class learning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: home_page(),
   );
  }
}
