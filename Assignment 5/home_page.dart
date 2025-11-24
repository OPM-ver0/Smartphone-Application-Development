import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f7),   // iOS grey background
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xfff2f2f7),
        title: const Text(
          "Home",
          style: TextStyle(
            color: Colors.black,
            fontSize: 28,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 25,
          crossAxisSpacing: 25,
          children: const [
            AppIcon(name: "Gallery", icon: Icons.photo),
            AppIcon(name: "Games", icon: Icons.sports_esports),
            AppIcon(name: "Music", icon: Icons.music_note),
            AppIcon(name: "Camera", icon: Icons.camera_alt),
            AppIcon(name: "Settings", icon: Icons.settings),
          ],
        ),
      ),
    );
  }
}

/// APP ICON WIDGET (Apple style)
class AppIcon extends StatelessWidget {
  final String name;
  final IconData icon;

  const AppIcon({
    super.key,
    required this.name,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 75,
          width: 75,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(22),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 8,
                offset: const Offset(2, 4),
              ),
            ],
          ),
          child: Icon(
            icon,
            size: 35,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          name,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
        )
      ],
    );
  }
}
