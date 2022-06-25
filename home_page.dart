import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/pages/second_empty.dart';
import 'package:sevendays/pages/first_signin.dart';
import 'package:sevendays/pages/first_started.dart';
import 'package:sevendays/pages/first_pricing.dart';
import 'package:sevendays/pages/first_rating.dart';
import 'package:sevendays/pages/second_random.dart';
import 'package:sevendays/pages/second_splash.dart';
import 'package:sevendays/pages/first_pricing2.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFDDE0EB),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 80.0),
                child: Text(
                  'Selamat Datang Di Aplikasi',
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontWeight: FontWeight.w300,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Text(
              'JalanJalan.Id,',
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontWeight: FontWeight.w500,
                fontSize: 22,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0, left: 20, right: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Day 1 \nSign in Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => FirstSignIn()),
                              );
                            },
                            child: Image.asset(
                              'assets/login_new.png',
                              width: 150,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          Text(
                            'Day 2 \nPilih Kota Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => FirstPricing()),
                              );
                            },
                            child: Image.asset(
                              'assets/pilih_kotanew.png',
                              width: 150,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Day 3 \nPilih Destinasi Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => FirstPricing2()),
                              );
                            },
                            child: Image.asset(
                              'assets/pilih_destinasinew.png',
                              width: 150,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Day 4 \nTempat Destinasi Screen',
                            style: GoogleFonts.poppins(
                              color: Color(0xff191919),
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SecondRandom()),
                              );
                            },
                            child: Image.asset(
                              'assets/destinasi_floating.png',
                              width: 150,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 30),
                    ],
                  ),
                  SizedBox(height: 30),
                  Column(),
                  SizedBox(height: 100),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
