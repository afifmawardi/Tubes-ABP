import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/floating_market.jpg',
          ),
          SizedBox(height: 20),
          Text(
            'Floating Market',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            'Bandung, Jawa Barat',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 37),
          Padding(
            padding: const EdgeInsets.only(left: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Apa itu Floating Market ?',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Floating Market adalah salah satu \nkawasan wisata yang terdapat \npasar apung tempat makanan \ncemilan & barang dijajan \ndi perahu. ',
                  style: GoogleFonts.poppins(
                    color: Color(0XFF2F323A),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(height: 26),
                Text(
                  'Booking Tiket Masuk',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/jumat.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        'assets/sabtu.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        'assets/minggu.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        'assets/senin.png',
                        width: 80,
                        height: 100,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20),
        child: BottomNavigationBar(
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '\Rp. 40,000',
                    style: GoogleFonts.poppins(
                      color: Color(0xff3F6DF6),
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '/orang',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                    ),
                  )
                ],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Container(
                width: 220,
                height: 60,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff3F6DF6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Bayar',
                    style: GoogleFonts.poppins(
                      color: Color(0xFAFAFAff),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
