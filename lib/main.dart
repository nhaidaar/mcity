import 'package:flutter/material.dart';
import 'package:mcity/pages/check_my_ticket.dart';
import 'package:mcity/pages/home.dart';
import 'package:mcity/pages/our_culture.dart';
import 'package:mcity/pages/our_destination.dart';
import 'package:mcity/pages/our_product.dart';
import 'package:mcity/pages/our_video.dart';
import 'package:mcity/pages/sinau_aksara_jawa.dart';
import 'package:mcity/screen/splash.dart';

void main() => runApp(const MCity());

class MCity extends StatelessWidget {
  const MCity({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const Home(),
        '/menu1': (context) => const OurCulture(),
        '/menu2': (context) => const OurDestination(),
        '/menu4': (context) => const CheckMyTicket(),
        '/menu5': (context) => const OurProduct(),
        '/menu6': (context) => const SinauAksaraJawa(),
        '/menu7': (context) => const OurVideo(),
      },
    );
  }
}
