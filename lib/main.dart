import 'package:flutter/material.dart';

String text1 =
    'This is the app that allows you to discover and\nread ebooks and magazines.';
String text2 =
    'Borrow and read free books,\naudiobooks, and magazines from\nyour library using your phone or\ntablet. It\'s easy to get.';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Hero(
                tag: 'logo',
                child: Image.asset(
                  'logo.png',
                  height: 30,
                ),
              ),
              SizedBox(
                height: 110,
              ),
              Image.asset('img1.png'),
              SizedBox(
                height: 30,
              ),
              Text(
                'Hello',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                text1,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 50,
              ),
              Hero(
                tag: 'button',
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SecondScreen()));
                  },
                  color: Color(0xff2c2d37),
                  padding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 110,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Hero(
                    tag: 'logo',
                    child: Image.asset(
                      'logo.png',
                      height: 30,
                    ),
                  ),
                  Text(
                    'SKIP',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
              SizedBox(
                height: 120,
              ),
              Image.asset('img2.png'),
              SizedBox(
                height: 50,
              ),
              Text(
                'Meet',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Libraryon',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                text2,
                style: TextStyle(
                  height: 1.4,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Borrow and read free ebooks',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      decorationColor: Color(
                        0xffd5727f,
                      ),
                      color: Color(0xffd5727f),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                  Hero(
                    tag: 'button',
                    child: MaterialButton(
                      minWidth: 50,
                      onPressed: () {},
                      color: Color(0xff2c2d37),
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 20,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(
                        Icons.chevron_right,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
