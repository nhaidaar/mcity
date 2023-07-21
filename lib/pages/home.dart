import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';
import 'package:mcity/widgets/menu.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8EAD8),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(16),
              child: Column(
                children: [
                  const SizedBox(
                    height: 24,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border:
                          Border.all(color: const Color(0xffA7727D), width: 2),
                      color: const Color(0xffEDDBC7),
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 12,
                      horizontal: 24,
                    ),
                    margin: const EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      'M-City of Malang Regency',
                      style: titleTS.copyWith(
                          fontSize: 20, color: const Color(0xFF7C565E)),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Wrap(
                    spacing: 16,
                    runSpacing: 16,
                    children: [
                      Menu(
                        title: 'Our Culture',
                        imgUrl: 'assets/menu1.jpg',
                        action: () {
                          Navigator.pushNamed(context, '/menu1');
                        },
                      ),
                      Menu(
                        title: 'Our Destination',
                        imgUrl: 'assets/menu2.jpg',
                        action: () {
                          Navigator.pushNamed(context, '/menu2');
                        },
                      ),
                      Menu(
                        title: 'Event Information',
                        imgUrl: 'assets/menu3.jpg',
                        action: () {
                          showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                              content: Text(
                                '1.	Malang Craft & Invesment Expo 2023\nTanggal : 28 September-1 Oktober 2023\nTempat : Malang City Point\n\n2.	Pameran Batu Bisnis Festival dalam rangka Tour Gowes Nasional\nTanggal  : 25 Juni 2023\n\n3.	Gebyar wisata, UMKM, dan produk unggulan daerah (Malang)\nTanggal : 19-22 Oktober 2023\nLokasi : Lippo Mall Batu Malang\n\n4.	Indonesia Tourim & Trade Investment Expo 2023\nTanggal : 19-22 Oktober 2023\nTempat : Lippo Plaza Batu',
                                style: paragraphTS.copyWith(fontSize: 13),
                              ),
                            ),
                          );
                        },
                      ),
                      Menu(
                        title: 'Check My Ticket',
                        imgUrl: 'assets/menu4.jpg',
                        action: () {
                          Navigator.pushNamed(context, '/menu4');
                        },
                      ),
                      Menu(
                        title: 'Our Product',
                        imgUrl: 'assets/menu5.jpg',
                        action: () {
                          Navigator.pushNamed(context, '/menu5');
                        },
                      ),
                      Menu(
                        title: 'Sinau Aksara Jawa',
                        imgUrl: 'assets/menu6.jpg',
                        action: () {
                          Navigator.pushNamed(context, '/menu6');
                        },
                      ),
                      Menu(
                        title: 'Our Video',
                        imgUrl: 'assets/menu7.jpg',
                        action: () {
                          Navigator.pushNamed(context, '/menu7');
                        },
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
