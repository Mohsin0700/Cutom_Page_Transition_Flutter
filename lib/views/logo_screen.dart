import 'package:flutter/material.dart';

class LogoScreen extends StatelessWidget {
  const LogoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(
              child: Center(
                child: Hero(
                  tag: 'mohsin',
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Card(child: Image.asset('assets/images/m.png')),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 15,
              top: 15,
              child: IconButton(
                icon: Icon(Icons.cancel, size: 40, color: Colors.red),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
