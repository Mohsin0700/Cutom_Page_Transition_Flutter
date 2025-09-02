import 'package:custom_page_transition/views/logo_screen.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Custom Page Transition')),
      body: Center(
        child: GestureDetector(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (c) => LogoScreen()),
          ),
          child: Hero(
            tag: 'mohsin',
            child: CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/images/m.png'),
            ),
          ),
        ),
      ),
    );
  }
}
