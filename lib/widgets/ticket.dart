import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';
import 'package:url_launcher/url_launcher.dart';

class TicketCard extends StatelessWidget {
  final String title;
  final String desc;
  final String imgUrl;
  final String ticketUrl;
  const TicketCard(
      {super.key,
      required this.title,
      required this.imgUrl,
      required this.ticketUrl,
      required this.desc});

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width / 2 - 32;
    return GestureDetector(
      onTap: () async {
        if (await canLaunchUrl(Uri.parse(ticketUrl))) {
          launchUrl(Uri.parse(ticketUrl), mode: LaunchMode.externalApplication);
        }
      },
      child: Stack(
        children: [
          Container(
            height: 240,
            width: deviceWidth,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage(
                  imgUrl,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            height: 240,
            width: deviceWidth,
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
              padding: const EdgeInsets.only(top: 120),
              margin: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: titleTS.copyWith(color: Colors.white),
                  ),
                  Text(
                    '\n$desc',
                    style:
                        paragraphTS.copyWith(color: Colors.white, fontSize: 11),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
