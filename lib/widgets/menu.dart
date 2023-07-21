import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';

class Menu extends StatelessWidget {
  final String title;
  final String imgUrl;
  final VoidCallback? action;

  const Menu(
      {super.key, required this.title, required this.imgUrl, this.action});

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width / 2 - 32;
    return GestureDetector(
      onTap: action,
      child: Stack(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 4),
            width: deviceWidth,
            height: deviceWidth,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: const Color(0xffA7727D), width: 1.5),
              image: DecorationImage(
                image: AssetImage(
                  imgUrl,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 4),
            width: deviceWidth,
            height: deviceWidth,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(
                colors: [
                  Colors.transparent,
                  Color(0xFF78535A),
                ],
                begin: Alignment.center,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Container(
              padding: EdgeInsets.only(top: deviceWidth / 1.5),
              margin: const EdgeInsets.all(16),
              child: Text(
                title,
                style: menuTitleTS.copyWith(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
