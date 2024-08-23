import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/train.jfif"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Hey,",
                        style: GoogleFonts.bebasNeue(
                          fontSize: 32,
                          color: Colors.white,
                          letterSpacing: 1.8,
                        ),
                      ),
                      Text(
                        "Zezo,",
                        style: GoogleFonts.bebasNeue(
                          fontSize: 32,
                          color: Color(0xFF232441),
                          letterSpacing: 1.8,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 42,
                    height: 42,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      border: Border.all(
                        width: 3,
                        color: Color(0xFF232441),
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/train.jfif"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.transparent, // or any other color you want
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Center(
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0xFF232441),
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.play_arrow,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Find ",
                        style: GoogleFonts.lato(
                          fontSize: 28,
                          color: Color(0xFF232441),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "your Workout",
                        style: GoogleFonts.lato(
                          fontSize: 28,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.filter_alt_outlined,
                    size: 40,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, right: 20.0),
              child: Container(
                width: 353,
                height: 44,
                decoration: BoxDecoration(
                  color: Color(0xFF232441),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Search Workout",
                      hintStyle: TextStyle(
                        color: Colors.white54,
                      ),
                      border: InputBorder.none,
                      icon: Icon(
                        Icons.search,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
