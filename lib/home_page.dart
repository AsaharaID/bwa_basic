// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var bold = FontWeight.bold;
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Image.asset('assets/images/maria.png'),
        SizedBox(
          height: 30,
        ),
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'BLEMISHINE',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Kazimierz, Terra',
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
                    ),
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.favorite,
                  color: Color(0xffFFB800),
                ),
                Text(
                  '5.0',
                )
              ],
            )),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [
                Icon(
                  Icons.call,
                  color: Color(0xff00A3FF),
                  size: 18,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'CALL',
                  style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                )
              ]),
              Column(children: [
                Icon(
                  Icons.near_me,
                  color: Color(0xff00A3FF),
                  size: 18,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'ROUTE',
                  style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                )
              ]),
              Column(children: [
                Icon(
                  Icons.share,
                  color: Color(0xff00A3FF),
                  size: 18,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'SHARE',
                  style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                )
              ])
            ],
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Text(
            'Blemishine, Kazimierz knight, is the light of glory about to bloom.',
            style: TextStyle(fontSize: 16, fontWeight: bold),
            textAlign: TextAlign.center,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Text(
            '\n\nBlemishine is Nearl’s sister and Whislash’s niece. When Nearl contracted Oripathy and was forced to leave Kazimierz, Blemishine had to step up and take her sister’s place as the lead knight of the family. This position has dragged Blemishine through a crushing grind of backstabbing gloryseekers, obsessive fans, and the massive corporate system the Kazimierz knighthood has become. Perhaps it’s no surprise that she has left it all behind and come to Rhodes Island, joining her disgraced sister as a very versatile 6* Healing Defender: she smites her enemies with physical and Arts DPS, provides HP and SP restoration for her allies, and gently lulls her opponents to Sleep.',
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 12),
          ),
        )
      ]),
    )));
  }
}
