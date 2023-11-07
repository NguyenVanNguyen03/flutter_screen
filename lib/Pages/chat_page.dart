import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              const Image(
                image: AssetImage('assets/images/bgr_caurong.png'),
                width: double.infinity,
                height: 180,
                fit: BoxFit.fill,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 450),
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(18, 79, 79, 79),
                      border: Border.all(
                          color: Color.fromARGB(18, 79, 79, 79),
                          width: 4.0,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(18, 79, 79, 79),
                          offset: new Offset(0, 0),
                          blurRadius: 3.0,
                        ),
                      ]),
                  child: const Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 110, left: 25),
                child: Text(
                  'Chat',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: Container(
                width: 450,
                height: 45,
                color: Color.fromARGB(255, 229, 227, 227),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.search,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Search Chat',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 450,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(
                bottom: BorderSide(
                    width: 1, color: Color.fromARGB(255, 224, 222, 222)),
              )),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/images/avatar.png'),
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 370,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Tuan Tran',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '10:30 AM',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black38,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'It’s a beautiful place',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black87,
                            fontWeight: FontWeight.w100),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              width: 450,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(
                bottom: BorderSide(
                    width: 1, color: Color.fromARGB(255, 224, 222, 222)),
              )),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/images/avatar2.png'),
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 370,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Emmy',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  border: Border.all(
                                      color: Colors.red,
                                      width: 4.0,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(50),
                                  ),
                                ),
                                child: Center(
                                    child: Text(
                                  '2',
                                  style: TextStyle(color: Colors.white),
                                )))
                          ],
                        ),
                      ),
                      Text(
                        'We can start at 8am',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black87,
                            fontWeight: FontWeight.w100),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              width: 450,
              height: 80,
              decoration: BoxDecoration(
                  border: Border(
                bottom: BorderSide(
                    width: 1, color: Color.fromARGB(255, 224, 222, 222)),
              )),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/images/avatar3.png'),
                    width: 60,
                    height: 60,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 370,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Khai Ho',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '10:30 AM',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black38,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'See you tomorrow',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black87,
                            fontWeight: FontWeight.w100),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
