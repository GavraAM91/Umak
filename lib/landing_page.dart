import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: Center(
    //     child: Image.asset(
    //       "images/landingPage.png",
    //       width: MediaQuery.of(context).size.width,
    //       height:
    //           MediaQuery.of(context).size.height,
    //       fit: BoxFit.cover,
    //     ),
    //   ),
    // );

    return Scaffold(
      body: Center(
        child: SizedBox(
          child: Text(
            "Support your\nbusiness with",
            style: TextStyle(
                fontFamily: "Poppins-Medium",
                fontSize: 32,
                color: Color(0xFF285E9F)),
          ),
        ),
      ),
    );
  }
}
