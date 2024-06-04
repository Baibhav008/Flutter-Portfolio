import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/peakpx.jpg"),
                fit: BoxFit.fill
            )
        ),

        child: Padding(
          padding: const EdgeInsets.only(top: 80.0, left: 20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  const CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/png.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Kumar Baibhav",
                        style: TextStyle(
                          color: Colors.white,
                            fontSize: 28,
                            fontFamily: GoogleFonts.orbitron().fontFamily),
                      ),
                      Text(
                        "APP and MERN Developer",
                        style: TextStyle(
                            fontSize: 16, color: CupertinoColors.activeBlue,fontFamily: GoogleFonts.orbitron().fontFamily),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 48,
              ),
              Padding(
                padding: EdgeInsets.only(left: 14),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.school,
                          size: 40,
                          color: Colors.white54,
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        Text("Vellore Institute of Technology",
                            style: TextStyle(color: Colors.white,fontSize: 22, fontFamily: GoogleFonts.roboto().fontFamily))
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    const Row(
                      children: [
                        Icon(
                          Icons.code,
                          size: 40,
                          color: Colors.white54,
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        Text("My Projects", style: TextStyle(color: Colors.white,fontSize: 22))
                      ],
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    const Row(
                      children: [
                        Icon(
                          Icons.location_pin,
                          size: 40,
                          color: Colors.white54,
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        Text("Patna, India", style: TextStyle(color: Colors.white,fontSize: 22))
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.mail_solid,
                          size: 40,color: Colors.white54,
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        Text("baibhavk6@gmail.com",
                            style: TextStyle(color: Colors.white,fontSize: 22))
                      ],
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.phone_solid,
                          size: 40,color: Colors.white54,
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        Text("9523960790", style: TextStyle(color: Colors.white,fontSize: 22))
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "I am a Computer Science final year student. I am a passionate and dedicated Application and MERN Developer with a strong foundation in Java. ",
                  style: TextStyle(color: Colors.white,fontSize: 24),
                ),
              ),
              const SizedBox(
                height: 74,
              ),
               Text(
                "Created by Baibhav",
                style: TextStyle(fontSize: 20,fontFamily: GoogleFonts.orbitron().fontFamily,color: Colors.white,),
              )
            ],
          ),
        ),
      ),
    );
  }
}
