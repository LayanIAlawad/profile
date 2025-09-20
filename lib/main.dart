import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 255, 255, 255),
                const Color.fromARGB(255, 132, 166, 175),
                const Color.fromARGB(255, 255, 255, 255),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 200),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("assets/photo.png"),
                ),
                //   SizedBox(height: 25),
                Text(
                  "LAYAN ALAWAD",
                  style: GoogleFonts.aBeeZee(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  " programmer ",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                SizedBox(height: 60),
                Card(
                  margin: EdgeInsets.all(20),

                  color: const Color.fromARGB(255, 255, 255, 255),

                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 159, 180, 191),
                    ),

                    title: Text(
                      "layan.la.@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 159, 180, 191),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20),

                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Color.fromARGB(255, 159, 180, 191),
                    ),

                    title: Text(
                      "966+ 55",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 159, 180, 191),
                      ),
                    ),
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
