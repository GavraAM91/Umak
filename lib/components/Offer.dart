import 'package:flutter/material.dart';
import 'package:umak/theme.dart';

class Offer extends StatelessWidget {
  const Offer({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen width and height
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    // return Center(
    //   child: Container(
    //     margin: EdgeInsets.symmetric(
    //       horizontal: screenWidth *
    //           0.05, // Adjust left/right margin based on screen size
    //       vertical:
    //           screenHeight * 0.02, // Adjust bottom margin based on screen size
    //     ),
    //     height: screenHeight * 0.25,
    //     width: screenWidth * 0.9,
    //     decoration: BoxDecorzation(
    //       gradient: const LinearGradient(
    //           begin: Alignment.topCenter,
    //           end: Alignment.bottomRight,
    //           colors: <Color>[orange1, orange2]),
    //       borderRadius: BorderRadius.circular(16),
    //     ),
    //     child: Row(
    //       children: <Widget>[
    //         Expanded(
    //           child: Column(
    //             crossAxisAlignment: CrossAxisAlignment.start,
    //             children: [
    //               Padding(
    //                 padding: EdgeInsets.only(
    //                   top: screenHeight * 0.03, // Adjust padding
    //                   left: screenWidth * 0.05, // Adjust left padding
    //                 ),
    //                 child: Text(
    //                   "Summer\nSales",
    //                   style: TextStyle(
    //                       fontFamily: "PlusJakartaSans-regular",
    //                       fontWeight: FontWeight.w600,
    //                       fontSize: screenWidth * 0.08, // Adjust font size
    //                       color: Color(0xFFFDE7E7)),
    //                 ),
    //               ),
    //               Container(
    //                 width: screenWidth * 0.2, // Adjust button width
    //                 height: screenHeight * 0.03, // Adjust button height
    //                 margin: EdgeInsets.only(left: screenWidth * 0.05),
    //                 child: ElevatedButton(
    //                     onPressed: () {},
    //                     child: Text(
    //                       "40% off",
    //                       style: TextStyle(
    //                           fontFamily: "Poppins-Medium",
    //                           color: orange3,
    //                           fontSize: screenWidth * 0.02), // Adjust font size
    //                     )),
    //               )
    //             ],
    //           ),
    //         ),
    //         Padding(
    //           padding: EdgeInsets.only(
    //               right: screenWidth * 0.02), // Adjust right padding
    //           child: Image(
    //             image: AssetImage("images/pinapple.png"),
    //             width: screenWidth * 0.3, // Adjust image width
    //             height: screenHeight * 0.25, // Adjust image height
    //             fit: BoxFit.cover,
    //           ),
    //         )
    //       ],
    //     ),
    //   ),
    // );

    return Center(
        child: Container(
      // margin: EdgeInsets.symmetric(
      //   horizontal: screenWidth * 0.05,
      //   vertical: screenHeight * 0.02,
      // ),
      margin: EdgeInsets.only(bottom: 24),
      height: screenHeight * 0.25,
      width: screenWidth * 0.9,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomRight,
            colors: <Color>[orange1, orange2]),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Image(
        image: AssetImage("images/offer.png"),
        fit: BoxFit.fill,
      ),
    ));
  }
}
