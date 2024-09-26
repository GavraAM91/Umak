import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Row(
        children: [
          Flexible(
            child: Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                children: [
                  Flexible(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: const Color(0xF3F3F3F3),
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: const Color(0xE1E1E1E1)),
                      ),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 20,
                            color: Color(0x5E5E5E5E),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Search',
                            style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 15,
                                color: Color(0x5E5E5E5E)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
