import 'package:flutter/material.dart';

class ADrawerHeader extends StatelessWidget {
  const ADrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    String imageSrc = 'assets/images/Ahmad.jpg';
    return DrawerHeader(
        decoration: const BoxDecoration(
          color: Colors.blue,
        ),
        child: Column(
          children: [
            InkWell(
              child: CircleAvatar(
                radius: 30.0,
                backgroundImage: AssetImage(imageSrc),
              ),
              onTap: () => _showDialog(context, imageSrc),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'Ahmad Akram',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            const Text(
              'ahmadg03025249091@gmail.com',
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
          ],
        ));
  }

  _showDialog(BuildContext context, String imgSrc) {
    showDialog(
      barrierColor: Colors.transparent,
      context: context,
      builder: (BuildContext context) {
        return Dialog(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(imgSrc, fit: BoxFit.cover)));
      },
    );
  }
}
