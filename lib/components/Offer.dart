import 'package:flutter/material.dart';
import 'package:umak/theme.dart';

class Offer extends StatelessWidget {
  const Offer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      // Center the entire Row
      child: Container(
        margin: EdgeInsets.only(left: 24, right: 24, bottom: 24),
        height: 159,
        width: 342,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomRight,
              colors: <Color>[orange1, orange2]),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 16,
                      left: 16,
                    ),
                    child: Text(
                      "Summer\nSales",
                      style: TextStyle(
                          fontFamily: "PlusJakartaSans- regular",
                          fontWeight: FontWeight.w600,
                          fontSize: 32,
                          color: Color(0xFFFDE7E7)),
                    ),
                  ),
                  Container(
                    width: 77,
                    height: 20,
                    margin: EdgeInsets.only(left: 16),
                    child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "40% off",
                          style: TextStyle(
                              fontFamily: "Poppins-Medium",
                              color: orange3,
                              fontSize: 8),
                        )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: const Image(
                image: AssetImage("images/pinapple.png"),
                width: 128,
                height: 159,
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
