import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LibaryScreen extends StatefulWidget {
  const LibaryScreen({super.key});

  @override
  State<LibaryScreen> createState() => _LibaryScreenState();
}

class _LibaryScreenState extends State<LibaryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 25,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            child: CircleAvatar(
                              radius: 16,
                              child: Text('N'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 11,
                            ),
                            child: Text(
                              'Your Library',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 21,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            child: Icon(
                              CupertinoIcons.search,
                              color: Colors.white,
                              size: 28,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 15,
                            ),
                            child: Icon(
                              CupertinoIcons.plus,
                              color: Colors.white,
                              size: 28,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 15,
                    top: 25,
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                              Colors.grey[800],
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Playlists',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: 13,
                        ),
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                              Colors.grey[800],
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Artists',
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
                    left: 20,
                    right: 20,
                    top: 10,
                  ),
                  child: Divider(
                    color: Colors.black54,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            child: Icon(
                              Icons.trending_up,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            child: Text(
                              'Recents',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        child: Icon(
                          CupertinoIcons.square_grid_2x2,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                          top: 20,
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    'https://misc.scdn.co/liked-songs/liked-songs-300.png',
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
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.only(
                                      bottom: 5,
                                    ),
                                    child: Text(
                                      'Liked Songs',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          child: Icon(
                                            CupertinoIcons.pin,
                                            color: Color(0xFF20F329),
                                            size: 18,
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'Playlist',
                                            style: TextStyle(
                                              color: Colors.white54,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                            left: 5,
                                          ),
                                          child: Text(
                                            '2 songs',
                                            style: TextStyle(
                                              color: Colors.white54,
                                            ),
                                          ),
                                        ),
                                      ],
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
                          left: 20,
                          top: 20,
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                image: DecorationImage(
                                  image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b273f3c5eadfb522b51aca89e2c9',
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
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Badshah',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Artist',
                                      style: TextStyle(
                                        color: Colors.white54,
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
                          left: 20,
                          top: 20,
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                image: DecorationImage(
                                  image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d00001e020ece3e23fc94cbc474c5264d',
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
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Arijit Singh',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Artist',
                                      style: TextStyle(
                                        color: Colors.white54,
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
                          left: 20,
                          top: 20,
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                image: DecorationImage(
                                  image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b2739d7bddae364c6d11491625c2',
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
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Neha Kakkar',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Artist',
                                      style: TextStyle(
                                        color: Colors.white54,
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
                          left: 20,
                          top: 20,
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              child: CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.grey[800],
                                child: Icon(
                                  CupertinoIcons.plus,
                                  size: 35,
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: 15,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Add artists',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
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
                          left: 20,
                          top: 20,
                        ),
                        child: Row(
                          children: <Widget>[
                            ClipRRect(
                              child: Container(
                                width: 70,
                                height: 70,
                                color: Colors.grey[800],
                                child: Icon(
                                  CupertinoIcons.plus,
                                  size: 35,
                                  color: Colors.grey[300],
                                ),
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: 15,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Add artists',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
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
