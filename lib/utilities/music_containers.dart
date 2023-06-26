import 'package:flutter/material.dart';

class MusicContainer extends StatelessWidget {
  const MusicContainer({
    Key? key,
    required this.textIcon ,
    required this.text1,
    required this.text2,
    required this.color
  }) : super(key: key);
  final  String textIcon;
  final String text1;
  final String text2;
final color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10,right: 10,bottom: 12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
        ClipRRect(
          child: Container(
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.pink,
            ),
            child: Text(textIcon,
            style: TextStyle(
              color: Colors.white,
            ),),
          ),
        ),
        Column(
          children: [
            Text(text1,
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),),
            Text(text2,
            style: TextStyle(
              color: Colors.grey,
            ),),
          ],
        ),
        Icon(Icons.more_vert),
      ]),
    );
  }
}
