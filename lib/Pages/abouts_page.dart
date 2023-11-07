import 'package:flutter/material.dart';

class AboutsPage extends StatefulWidget {
  @override
  State<AboutsPage> createState() => _AboutsPageState();
}

class _AboutsPageState extends State<AboutsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: [
                const Image(
                  image: AssetImage('assets/images/bgr2.png'),
                  width: double.infinity,
                  height: 200,
                  fit: BoxFit.fill,
                ),
                Container(
                  padding: const EdgeInsets.only(top: 40, left: 15),
                  child: const Icon(
                    Icons.keyboard_arrow_left_rounded,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 400,
                  padding: const EdgeInsets.only(top: 90, left: 35),
                  child: const Text(
                    'Plenty of amazing of tours are waiting for you',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170),
                  child: Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        width: 450,
                        height: 55,
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
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.search,
                                color: Colors.black54,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Hi, where do you want to explore? ',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black54),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              child: Column(
                children: [
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        width: 440,
                        height: 250,
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
                                Image(
                                  image: AssetImage('assets/images/bgr1.png'),
                                  width: 440,
                                  height: 140,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 410, top: 5),
                                  child: Icon(
                                    Icons.data_saver_on,
                                    size: 25,
                                    color: Colors.white70,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 110, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '1247 reviews',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  ),
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
                                        'Da Nang - Ba Na - Hoi An',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Color.fromRGBO(0, 206, 166, 1),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month,
                                        size: 25,
                                        color: Colors.black54,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Jan 30, 2020',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.lock_clock_sharp,
                                            size: 25,
                                            color: Colors.black54,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '3 days',
                                            style: TextStyle(
                                                color: Colors.black54,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '400.000VNĐ',
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 206, 166, 1),
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        width: 440,
                        height: 250,
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
                                Image(
                                  image: AssetImage('assets/images/bgr2.png'),
                                  width: 440,
                                  height: 140,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 410, top: 5),
                                  child: Icon(
                                    Icons.data_saver_on,
                                    size: 25,
                                    color: Colors.white70,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 110, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '1247 reviews',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  ),
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
                                        'Melbourne - Sydney',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      Icon(
                                        Icons.favorite,
                                        size: 30,
                                        color: Color.fromRGBO(0, 206, 166, 1),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month,
                                        size: 25,
                                        color: Colors.black54,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Jan 30, 2020',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.lock_clock_sharp,
                                            size: 25,
                                            color: Colors.black54,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '3 days',
                                            style: TextStyle(
                                                color: Colors.black54,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '600.000VNĐ',
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 206, 166, 1),
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        width: 440,
                        height: 250,
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
                                Image(
                                  image: AssetImage('assets/images/bgr6.png'),
                                  width: 440,
                                  height: 140,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 410, top: 5),
                                  child: Icon(
                                    Icons.data_saver_on,
                                    size: 25,
                                    color: Colors.white70,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 110, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '1247 reviews',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  ),
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
                                        'Hanoi - Ha Long Bay',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Color.fromRGBO(0, 206, 166, 1),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month,
                                        size: 25,
                                        color: Colors.black54,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Jan 30, 2020',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.lock_clock_sharp,
                                            size: 25,
                                            color: Colors.black54,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '3 days',
                                            style: TextStyle(
                                                color: Colors.black54,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '400.000VNĐ',
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 206, 166, 1),
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        width: 440,
                        height: 250,
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
                                Image(
                                  image: AssetImage(
                                      'assets/images/bgr_caurong.png'),
                                  width: 440,
                                  height: 140,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 410, top: 5),
                                  child: Icon(
                                    Icons.data_saver_on,
                                    size: 25,
                                    color: Colors.white70,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 110, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '1247 reviews',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  ),
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
                                        'Melbourne - Sydney',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Color.fromRGBO(0, 206, 166, 1),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month,
                                        size: 25,
                                        color: Colors.black54,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Jan 30, 2020',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.lock_clock_sharp,
                                            size: 25,
                                            color: Colors.black54,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '3 days',
                                            style: TextStyle(
                                                color: Colors.black54,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '400.000VNĐ',
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 206, 166, 1),
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        width: 440,
                        height: 250,
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
                                Image(
                                  image: AssetImage('assets/images/img1_3.png'),
                                  width: 440,
                                  height: 140,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 410, top: 5),
                                  child: Icon(
                                    Icons.data_saver_on,
                                    size: 25,
                                    color: Colors.white70,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 110, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '1247 reviews',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  ),
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
                                        'Da Nang - Ba Na - Hoi An',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      Icon(
                                        Icons.favorite,
                                        size: 30,
                                        color: Color.fromRGBO(0, 206, 166, 1),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month,
                                        size: 25,
                                        color: Colors.black54,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Jan 30, 2020',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.lock_clock_sharp,
                                            size: 25,
                                            color: Colors.black54,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '3 days',
                                            style: TextStyle(
                                                color: Colors.black54,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '600.000VNĐ',
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 206, 166, 1),
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        width: 440,
                        height: 250,
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
                                Image(
                                  image: AssetImage(
                                      'assets/images/bgr_caurong2.png'),
                                  width: 440,
                                  height: 140,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 410, top: 5),
                                  child: Icon(
                                    Icons.data_saver_on,
                                    size: 25,
                                    color: Colors.white70,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 110, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '1247 reviews',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  ),
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
                                        'Hanoi - Ha Long Bay',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      Icon(
                                        Icons.favorite_border,
                                        size: 30,
                                        color: Color.fromRGBO(0, 206, 166, 1),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month,
                                        size: 25,
                                        color: Colors.black54,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Jan 30, 2020',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.lock_clock_sharp,
                                            size: 25,
                                            color: Colors.black54,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '3 days',
                                            style: TextStyle(
                                                color: Colors.black54,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '400.000VNĐ',
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 206, 166, 1),
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
