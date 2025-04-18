import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(List<String> args) {
  runApp(Facebook());
}

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Column(
          children: [
            SizedBox(height: 250),
            Center(
              child: FaIcon(
                FontAwesomeIcons.facebook,
                color: Colors.white,
                size: 100,
              ),
            ),

            Padding(padding: EdgeInsets.only(top: 70)),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 5, left: 10),
                  width: 400,
                  height: 45,
                  color: Colors.white,
                  child: Text('E-mail', style: TextStyle(fontSize: 20)),
                ),
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.only(top: 5, left: 10),
                  width: 400,
                  height: 45,
                  color: Colors.white,
                  child: Text('Password', style: TextStyle(fontSize: 20)),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.only(top: 5, left: 10),
                  width: 400,
                  height: 45,
                  color: const Color.fromARGB(255, 0, 8, 250),
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 60)),
            Center(
              child: Text(
                'Sign Up for Facebook',
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),

            Padding(padding: EdgeInsets.only(top: 20)),
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Facebook_icon_2013.svg/2048px-Facebook_icon_2013.svg.png',
              width: 25,
            ),
          ],
        ),
      ),
    );
  }
}
