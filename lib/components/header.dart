import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, left: 24, right: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "Umak",
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.w800,
              fontSize: 26,
              color: Color(0xFF04055F),
            ),
          ),
          Row(
            // Nested Row for actions (notifications and settings icons)
            children: [
              IconButton(
                onPressed: () {}, // Add your custom action for notifications
                icon: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xE1E1E1E1),
                      width: 2,
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.notifications_rounded,
                      color: Color(0x7B7B7B7B),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 5), // Spacing between icons
              IconButton(
                onPressed: () {}, // Add your custom action for settings
                icon: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xE1E1E1E1),
                      width: 2,
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.settings,
                      color: Color(0x7B7B7B7B),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
