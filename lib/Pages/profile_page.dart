import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class ProfilePage extends StatefulWidget {
  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
            Stack(
              children: [
                const Image(
                  image: AssetImage('assets/images/bgr6.png'),
                  width: double.infinity,
                  height: 200,
                  fit: BoxFit.fill,
                ),
                Container(
                  padding: const EdgeInsets.only(top: 55, left: 445),
                  child: const Icon(
                    Icons.settings,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 150, left: 450),
                  child: const Icon(
                    Icons.camera_alt_rounded,
                    size: 33,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 165, left: 25),
                  child: Stack(
                    children: [
                      const Image(
                        image: AssetImage('assets/images/avatar6.png'),
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 85, left: 35),
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  width: 4.0,
                                  style: BorderStyle.solid),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black87,
                                  offset: new Offset(0, 0),
                                  blurRadius: 3.0,
                                ),
                              ]),
                          child: const Icon(
                            Icons.camera_alt,
                            size: 20,
                            color: Colors.greenAccent,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 205, left: 150),
                  child: Text(
                    'Yoo Jin',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 230, left: 150),
                  child: Text(
                    'yoojin@gmail.com',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25, right: 25, top: 30, bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My Photos',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                        const Icon(
                          Icons.double_arrow_rounded,
                          size: 28,
                          color: Colors.black54,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: StaggeredGrid.count(
                      crossAxisCount: 3,
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 5,
                      children: [
                        StaggeredGridTile.count(
                          crossAxisCellCount: 1,
                          mainAxisCellCount: 1,
                          child: Image(
                            image: AssetImage('assets/images/img6_1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        StaggeredGridTile.count(
                          crossAxisCellCount: 1,
                          mainAxisCellCount: 1,
                          child: Image(
                            image: AssetImage('assets/images/img6_2.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        StaggeredGridTile.count(
                          crossAxisCellCount: 1,
                          mainAxisCellCount: 1,
                          child: Image(
                            image: AssetImage('assets/images/img6_3.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        StaggeredGridTile.count(
                          crossAxisCellCount: 3,
                          mainAxisCellCount: 1,
                          child: Image(
                            image: AssetImage('assets/images/img6_4.png'),
                            fit: BoxFit.fill,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25, right: 25, top: 10, bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My Journeys',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                        const Icon(
                          Icons.double_arrow_rounded,
                          size: 28,
                          color: Colors.black54,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        width: 450,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black87,
                                offset: new Offset(20.0, 10.0),
                                blurRadius: 20.0,
                                spreadRadius: 40.0),
                          ],
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                StaggeredGrid.count(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 5,
                                  mainAxisSpacing: 5,
                                  children: [
                                    StaggeredGridTile.count(
                                      crossAxisCellCount: 1,
                                      mainAxisCellCount: 1,
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/img7_1.png'),
                                        height: 100,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    StaggeredGridTile.count(
                                      crossAxisCellCount: 1,
                                      mainAxisCellCount: 0.5,
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/img7_2.png'),
                                        height: 100,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    StaggeredGridTile.count(
                                      crossAxisCellCount: 1,
                                      mainAxisCellCount: 0.5,
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/img7_3.png'),
                                        height: 100,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: 390,
                              color: Colors.white10,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'A memory in Danang',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      Icon(
                                        Icons.density_medium_outlined,
                                        size: 20,
                                        color: Colors.black45,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.place_sharp,
                                        color: Color(0xFF00CEA5),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Danang, Vietnam',
                                        style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Jan 20, 2020',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 18),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.favorite_border,
                                            size: 25,
                                            color: Color(0xFF00CEA5),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '243 like',
                                            style: TextStyle(
                                                color: Colors.black54,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        width: 450,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black87,
                                offset: new Offset(20.0, 10.0),
                                blurRadius: 20.0,
                                spreadRadius: 40.0),
                          ],
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                StaggeredGrid.count(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 5,
                                  mainAxisSpacing: 5,
                                  children: [
                                    StaggeredGridTile.count(
                                      crossAxisCellCount: 1,
                                      mainAxisCellCount: 1,
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/img8_1.png'),
                                        height: 100,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    StaggeredGridTile.count(
                                      crossAxisCellCount: 1,
                                      mainAxisCellCount: 0.5,
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/img8_2.png'),
                                        height: 100,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    StaggeredGridTile.count(
                                      crossAxisCellCount: 1,
                                      mainAxisCellCount: 0.5,
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/img8_3.png'),
                                        height: 100,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: 390,
                              color: Colors.white10,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Sapa in spring',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      Icon(
                                        Icons.density_medium_outlined,
                                        size: 20,
                                        color: Colors.black45,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.place_sharp,
                                        color: Color(0xFF00CEA5),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Sapa, Vietnam',
                                        style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Jan 20, 2020',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 18),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.favorite_border,
                                            size: 25,
                                            color: Color(0xFF00CEA5),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '243 like',
                                            style: TextStyle(
                                                color: Colors.black54,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  )
                ],
              ),
            )
          ])),
    );
  }
}
