import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
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
                    left: 20,
                    right: 10,
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: CircleAvatar(
                          radius: 18,
                          child: Text('N'),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                          right: 10,
                        ),
                        width: 250,
                        child: Text(
                          'Search',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        child: Icon(
                          Icons.camera_alt_outlined,
                          color: Colors.white,
                          size: 27,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          CupertinoIcons.search,
                          color: Colors.black,
                          size: 30,
                        ),
                        border: OutlineInputBorder(),
                        hintText: 'What do you want to listen to?',
                        hintStyle: TextStyle(
                          color: Colors.grey[600],
                          fontSize: 18,
                        )),
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Explore your genres',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          // left: 20,
                          top: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              padding: EdgeInsets.only(
                                left: 10,
                              ),
                              height: 200,
                              width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://images.unsplash.com/photo-1539758462369-43adaa19bc1f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cGFydHl8ZW58MHwxfDB8fHww',
                                  ),
                                ),
                              ),
                              child: Text(
                                '#indian music',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              padding: EdgeInsets.only(
                                left: 10,
                              ),
                              height: 200,
                              width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://images.unsplash.com/photo-1606293927185-20fad5f0a93e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Z3VqcmF0aSUyMEdhcmJhfGVufDB8MXwwfHx8MA%3D%3D',
                                  ),
                                ),
                              ),
                              child: Text(
                                '#Gujrati garba',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              padding: EdgeInsets.only(
                                left: 10,
                              ),
                              height: 200,
                              width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://images.unsplash.com/photo-1650198871331-905c052a5f09?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8ZGFuY2UlMjBCYXJ8ZW58MHwxfDB8fHww',
                                  ),
                                ),
                              ),
                              child: Text(
                                '#energetic',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
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
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Browes all',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 10,
                    right: 10,
                    // top: 15,
                  ),
                  child: GridView.count(
                    shrinkWrap: true,
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'images/img-1.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'images/img-1.png',
                            ),
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
