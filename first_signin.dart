import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 246, 246),
      body: Padding(
        padding: const EdgeInsets.only(top: 70.0, left: 40, right: 40),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/newrvbg_newsplash.png',
                width: 50,
              ),
              SizedBox(height: 70),
              Text(
                'Selamat Datang. \nWisata? Pake JalanJalan.Id aja.',
                style: GoogleFonts.poppins(
                  color: Color.fromARGB(255, 13, 0, 0),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 70),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                  ),
                ),
              ),
              SizedBox(height: 6),
              Container(
                alignment: Alignment(1, 0.5),
                child: Text(
                  'Lupa Kata Sandi',
                  style: GoogleFonts.poppins(
                    color: Color(0xff6A6B70),
                  ),
                ),
              ),
              SizedBox(height: 117),
              Center(
                child: Container(
                  width: 295,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0xff3F6DF6),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17),
                        )),
                    onPressed: () {},
                    child: Text(
                      'Masuk',
                      style: GoogleFonts.openSans(
                        color: Color(0xFFDDE0EB),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30.0,
                  left: 70,
                ),
                child: Row(
                  children: [
                    Text(
                      "Belum Memiliki Akun?",
                      style: GoogleFonts.poppins(
                        color: Color.fromARGB(255, 9, 0, 0),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Registrasi',
                      style: GoogleFonts.poppins(
                        color: Color.fromARGB(255, 11, 0, 0),
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
