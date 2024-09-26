import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: Center(
    //     child: Image.asset(
    //       "images/landingPage.png",
    //       width: MediaQuery.of(context).size.width, // Mendapatkan lebar layar
    //       height:
    //           MediaQuery.of(context).size.height, // Mendapatkan tinggi layar
    //       fit: BoxFit.cover, // Membuat gambar menutupi seluruh layar
    //     ),
    //   ),
    // );

    return Scaffold(
      body: Center(
        child: SizedBox(
          child: Text("Support your\nbusiness with"),
        ),
      ),
    );
  }
}
