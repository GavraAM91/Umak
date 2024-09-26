import 'package:flutter/material.dart';
import 'package:umak/components/Menu.dart';
import 'package:umak/components/Offer.dart';
import 'package:umak/components/header.dart';
import 'package:umak/components/search_bar.dart';
import 'package:umak/theme.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           toolbarHeight: 91,
//           title: Padding(
//             padding: const EdgeInsets.all(24), // Margin untuk title
//             child: const Text(
//               "Umak",
//               style: TextStyle(
//                 fontFamily: "Poppins",
//                 fontWeight: FontWeight.w800,
//                 fontSize: 26,
//                 color: Color(0xFF04055F),
//               ),
//             ),
//           ),
//           actions: [
//             Padding(
//               padding: const EdgeInsets.only(right: 24), // Margin untuk actions
//               child: Row(
//                 children: [
//                   IconButton(
//                     onPressed: () {},
//                     icon: Container(
//                       decoration: BoxDecoration(
//                         shape: BoxShape.circle,
//                         border: Border.all(
//                             color: const Color(0xE1E1E1E1), width: 2),
//                       ),
//                       child: const CircleAvatar(
//                         radius: 15,
//                         backgroundColor: Colors.white,
//                         child: Icon(
//                           Icons.notifications_rounded,
//                           color: Color(0x7B7B7B7B),
//                         ),
//                       ),
//                     ),
//                   ),
//                   IconButton(
//                     onPressed: () {},
//                     icon: Container(
//                       decoration: BoxDecoration(
//                         shape: BoxShape.circle,
//                         border: Border.all(
//                             color: const Color(0xE1E1E1E1), width: 2),
//                       ),
//                       child: const CircleAvatar(
//                         radius: 15,
//                         backgroundColor: Colors.white,
//                         child: Icon(
//                           Icons.settings,
//                           color: Color(0x7B7B7B7B),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//         body: SingleChildScrollView(
//           child: Row(children: [
//             Flexible(
//               child: Container(
//                 padding: const EdgeInsets.all(24),
//                 child: Row(children: [
//                   Container(
//                     padding: const EdgeInsets.all(8),
//                     decoration: BoxDecoration(
//                         color: const Color(0xF3F3F3F3),
//                         borderRadius: BorderRadius.circular(100),
//                         border: Border.all(color: const Color(0xE1E1E1E1))),
//                     child: const Row(
//                       children: [
//                         Icon(Icons.search, size: 20),
//                         SizedBox(
//                           width: 10,
//                         ),
//                         Text(
//                           'Search',
//                           style: TextStyle(fontFamily: "Poppins", fontSize: 15),
//                         ),
//                       ],
//                     ),
//                   )
//                 ]),
//               ),
//             )
//           ]),
//         ),
//       ),
//     );
//   }
// }

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Header(),
        ),
        body: Container(
          child: Column(children: [
            Search(),
            Offer(),
            Menu(),
          ]),
        ),
      ),
    );
  }
}
