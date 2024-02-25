import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      // appBar: AppBar(
      //   title: Text('Material App Bar'),
      // ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                    top: 30,
                    left: 10,
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () => showDialog<String>(
                          context: context,
                          builder: (BuildContext context) => AlertDialog(
                            backgroundColor: Colors.grey[350],
                            title: CircleAvatar(
                              radius: 30,
                              child: Text('N'),
                            ),
                            content: Text(
                              'Hello, Nik...',
                              textAlign: TextAlign.center,
                            ),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () => Navigator.pop(context, 'OK'),
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 100,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[350],
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Text(
                                    'Ok',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        child: Container(
                          child: CircleAvatar(
                            radius: 18,
                            child: Text('N'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                              Color(0xFF20F329),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'All',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                              Color(0xE71E1E1E),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Music',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                              Color(0xE71E1E1E),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Podcasts',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                    right: 11,
                    left: 11,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: 178,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xF44F4F4F),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://images.unsplash.com/photo-1492684223066-81342ee5ff30?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8UGFydHl8ZW58MHx8MHx8fDA%3D',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                top: 5,
                                left: 10,
                              ),
                              child: Text(
                                'Party Hindi \nHits | New Da...',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 178,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xF44F4F4F),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlnkdcNQPYEauwlFliHOQ1pzddezDJ5yE-6riP-NRamhNI6n3B83GuDxiUqW7Nr-ocxdw&usqp=CAU',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              //width: 105,
                              padding: EdgeInsets.only(
                                top: 5,
                                left: 10,
                              ),
                              child: Text(
                                'Gadar 2\n(Original)\nMotion Pict...',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                    right: 11,
                    left: 11,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: 178,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xF44F4F4F),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://i.scdn.co/image/ab67706f00000002efcd35fd64a73060bb6605e4',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                // top: 5,
                                left: 10,
                              ),
                              child: Text(
                                'Bollywood Central',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 178,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xF44F4F4F),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://i.scdn.co/image/ab67706f000000020f9071523edb8a48b0e961e2',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              //width: 105,
                              padding: EdgeInsets.only(
                                // top: 5,
                                left: 10,
                              ),
                              child: Text(
                                'Panjabi 101',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                    right: 11,
                    left: 11,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: 178,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xF44F4F4F),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b273e452a6e11147f3e56aee6f5b',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                // top: 5,
                                left: 10,
                              ),
                              child: Text(
                                'Jawan',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 178,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xF44F4F4F),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b2730008590663505f350465fad9',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              //width: 105,
                              padding: EdgeInsets.only(
                                // top: 5,
                                left: 10,
                              ),
                              child: Text(
                                'Harjai',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 11,
                    right: 11,
                    top: 20,
                  ),
                  height: 180,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      opacity: 0.5,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1469571486292-0ba58a3f068b?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(
                          left: 15,
                          right: 15,
                          top: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Love Special',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              child: Icon(
                                CupertinoIcons.ellipsis_vertical,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: 15,
                          right: 15,
                          bottom: 10,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Lights, camera, pyar!',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                'Reliving classic Bollywood romances <3',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w100),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 11,
                    right: 11,
                    top: 20,
                  ),
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Shows To try',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Container(
                          margin: EdgeInsets.only(
                            top: 13,
                          ),
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 160,
                                height: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://i.scdn.co/image/d3a9f131d002885d55b624847367459951f384ee',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                height: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://i.scdn.co/image/ab6765630000ba8a97d3b5ddfbbe98f06eb4b806',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                height: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'https://i.scdn.co/image/ab67706c0000da84e048fbe08eea7d90fd089707',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 65,
                  margin: EdgeInsets.only(
                    left: 11,
                    right: 11,
                    top: 10,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0x94490707),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              'https://i.scdn.co/image/ab67616d0000b273707ea5b8023ac77d31756ed4',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: 15,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Balam Pichkari',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: 4,
                              ),
                              child: Text(
                                'Pritam',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.white70,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(
                            right: 15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                child: Icon(
                                  CupertinoIcons.music_albums,
                                  color: Colors.white,
                                  size: 28,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Icon(
                                  CupertinoIcons.plus_circle,
                                  color: Colors.white,
                                  size: 28,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Icon(
                                  CupertinoIcons.play_arrow_solid,
                                  color: Colors.white,
                                  size: 28,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
