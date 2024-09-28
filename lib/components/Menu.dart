import 'package:flutter/material.dart';
import 'package:umak/theme.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Container(
      height: screenHeight * 0.25,
      width: screenWidth * 0.9,
      decoration:
          BoxDecoration(color: grey1, borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              child: Text(
                "Semua Layanan",
                style: TextStyle(
                    fontFamily: "Poppins-Medium",
                    fontSize: 18,
                    color: grey4,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: [
                      Card(
                        color: blue2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(8.0),
                          width: 62,
                          height: 42,
                          child: Icon(Icons.inventory_2_outlined),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('Produk', style: TextStyle(fontSize: 12)),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
