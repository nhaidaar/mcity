import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';
import 'package:url_launcher/url_launcher.dart';

class Video extends StatelessWidget {
  final String title;
  final String imgUrl;
  final String vidUrl;

  const Video(
      {super.key,
      required this.title,
      required this.imgUrl,
      required this.vidUrl});

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width / 2 - 32;
    return GestureDetector(
      onTap: () async {
        if (await canLaunchUrl(Uri.parse(vidUrl))) {
          launchUrl(Uri.parse(vidUrl), mode: LaunchMode.externalApplication);
        }
      },
      child: Stack(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 4),
            width: deviceWidth,
            height: deviceWidth / 1.25,
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
            height: deviceWidth / 1.25,
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
              padding: EdgeInsets.only(top: deviceWidth / 2),
              margin: const EdgeInsets.all(16),
              child: Text(
                title,
                style: menuTitleTS.copyWith(color: Colors.white),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          )
        ],
      ),
    );
  }
}
