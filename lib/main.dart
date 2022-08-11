import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      home: tester(),
    );
  }
}

class tester extends StatelessWidget {
  const tester({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 202, 248),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                  top: 10,
                ),
                child: Icon(
                  Icons.arrow_back_ios,
                  size: 20,
                  color: Colors.purple,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 10, right: 70),
                child: Text(
                  'Cirriculum',
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 10, right: 30),
                child: Icon(
                  Icons.account_circle,
                  size: 40,
                  color: Colors.purple,
                ),
              )
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  'Bachelor Degree',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 40),
                child: Text(
                  'See more',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(right: 30, top: 2),
                child: Icon(
                  Icons.skip_next,
                  size: 20,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
          // ///////////CONTENT
          SizedBox(
            height: 8,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'images/sakura.jpg',
                        width: 170,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Information Tecchnology',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet\nadipisicing elit. Amet maxime\nculpa quas,rerum voluptatum',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'images/sakura.jpg',
                        width: 170,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Engineering',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet\nadipisicing elit. Amet maxime\nculpa quas,rerum voluptatum',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
           SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  'Master Degree',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 40),
                child: Text(
                  'See more',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(right: 30, top: 2),
                child: Icon(
                  Icons.skip_next,
                  size: 20,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'images/sakura.jpg',
                        width: 170,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Data Sciences',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet\nadipisicing elit. Amet maxime\nculpa quas,rerum voluptatum',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'images/sakura.jpg',
                        width: 170,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Rubber Technology',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet\nadipisicing elit. Amet maxime\nculpa quas,rerum voluptatum',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
           SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  'Doctor Degree',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 40),
                child: Text(
                  'See more',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(right: 30, top: 2),
                child: Icon(
                  Icons.skip_next,
                  size: 20,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'images/sakura.jpg',
                        width: 170,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Chemistry',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet\nadipisicing elit. Amet maxime\nculpa quas,rerum voluptatum',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset(
                        'images/sakura.jpg',
                        width: 170,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Environment',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet\nadipisicing elit. Amet maxime\nculpa quas,rerum voluptatum',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                
              ),
            ],
          ),



        ],
      ),
    );
  }
}
