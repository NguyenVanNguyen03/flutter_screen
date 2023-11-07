import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                  image: AssetImage('assets/images/bgr_avatar.png'),
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
                    'Book your own private local Guide and explore the city',
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
              height: 1300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/img1_1.png'),
                                    width: 220,
                                    height: 220,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 180, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 195, left: 14),
                                  child: Text(
                                    '127 reviews',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              'Tuan Tran',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.place_sharp,
                                  color: Color(0xFF00CEA5),
                                ),
                                Text(
                                  'Danang, Vietnam',
                                  style: TextStyle(
                                      color: Color(0xFF00CEA5), fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/img1_2.png'),
                                    width: 220,
                                    height: 220,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 180, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 195, left: 14),
                                  child: Text(
                                    '127 reviews',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              'Tuan Tran',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.place_sharp,
                                  color: Color(0xFF00CEA5),
                                ),
                                Text(
                                  'Danang, Vietnam',
                                  style: TextStyle(
                                      color: Color(0xFF00CEA5), fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/img1_3.png'),
                                    width: 220,
                                    height: 220,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 180, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 195, left: 14),
                                  child: Text(
                                    '127 reviews',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              'Tuan Tran',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.place_sharp,
                                  color: Color(0xFF00CEA5),
                                ),
                                Text(
                                  'Danang, Vietnam',
                                  style: TextStyle(
                                      color: Color(0xFF00CEA5), fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/img2_1.png'),
                                    width: 220,
                                    height: 220,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 180, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 195, left: 14),
                                  child: Text(
                                    '127 reviews',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              'Tuan Tran',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.place_sharp,
                                  color: Color(0xFF00CEA5),
                                ),
                                Text(
                                  'Danang, Vietnam',
                                  style: TextStyle(
                                      color: Color(0xFF00CEA5), fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/img2_2.png'),
                                    width: 220,
                                    height: 220,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 180, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 195, left: 14),
                                  child: Text(
                                    '127 reviews',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              'Tuan Tran',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.place_sharp,
                                  color: Color(0xFF00CEA5),
                                ),
                                Text(
                                  'Danang, Vietnam',
                                  style: TextStyle(
                                      color: Color(0xFF00CEA5), fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/img2_3.png'),
                                    width: 220,
                                    height: 220,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 180, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 195, left: 14),
                                  child: Text(
                                    '127 reviews',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              'Tuan Tran',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.place_sharp,
                                  color: Color(0xFF00CEA5),
                                ),
                                Text(
                                  'Danang, Vietnam',
                                  style: TextStyle(
                                      color: Color(0xFF00CEA5), fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/img1_1.png'),
                                    width: 220,
                                    height: 220,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 180, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 195, left: 14),
                                  child: Text(
                                    '127 reviews',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              'Tuan Tran',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.place_sharp,
                                  color: Color(0xFF00CEA5),
                                ),
                                Text(
                                  'Danang, Vietnam',
                                  style: TextStyle(
                                      color: Color(0xFF00CEA5), fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/img1_3.png'),
                                    width: 220,
                                    height: 220,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 180, left: 10),
                                  child: Row(
                                    children: [
                                      for (var i = 0; i < 5; i++)
                                        const Icon(
                                          Icons.star_rate_rounded,
                                          size: 20,
                                          color: Color.fromRGBO(255, 193, 0, 1),
                                        ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 195, left: 14),
                                  child: Text(
                                    '127 reviews',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              'Tuan Tran',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.place_sharp,
                                  color: Color(0xFF00CEA5),
                                ),
                                Text(
                                  'Danang, Vietnam',
                                  style: TextStyle(
                                      color: Color(0xFF00CEA5), fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
