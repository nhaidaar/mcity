import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';

class OurCulture extends StatelessWidget {
  const OurCulture({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F5E7),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color(0xffF9F5E7)),
        title: Text(
          'Our Culture',
          style: titleTS.copyWith(color: const Color(0xffF9F5E7)),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xffA7727D),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Osob Kiwalan',
                    style: menuTitleTS.copyWith(fontSize: 15),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 12),
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                          image: AssetImage(
                            'assets/menu1_1.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'This language doesn’t have standard rules even through most people formulate it as a guardian language despite the fact that not all words come from reserved words an all the words can be reversed. Unlike the other walikan languages in general which are also shared by other regional blood, osob kiwalan (Arema’s typical Boso Walikan) has it own uniqueness, so it doesn’t come back. This typical language is combine language of Javanese, Indonesian, Arabic, Madurese, and Chinese. So thewords use are the result of the agreement at the time. Very unique and typical of Malang, that’s what make boso malangan different from the walikan languages of other regions',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Beskalan Putri Dance',
                    style: menuTitleTS.copyWith(fontSize: 15),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 12),
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/menu1_2.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 12),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/menu1_2_qr.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'Is one of Malang special dance cultural asets. Beskalan Putri dance began to develop in the 1930s when Ludruk art developed rapidly in this area. In ancient time, this dance was used as a dance offered to the ancestors. But with the development of this time, this dance changed its function into an opening dance to welcome guests',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Topeng Malangan',
                    style: menuTitleTS.copyWith(fontSize: 15),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 12),
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/menu1_3.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 12),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/menu1_3_qr.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'Is a cultural and religiosity tradition of the Javanese people since the Kanjuruhan Kingdom led by king Gajayana during the 8th century AD. Thi can be interpreted by author about the function of the Clown Temple, coveyed by the king. Meanwhile, King Gajayana is also adept at dancing the mask dance. Try to loo at the shape of the temple building',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Panji Story',
                    style: menuTitleTS.copyWith(fontSize: 15),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 12),
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/menu1_4.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 12),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/menu1_4_qr.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'Panji Pulangjiwo is a figure from Malang, east Java who lived during the Mataram Sultanate period, which was incessantly unifying the island of Java between 1600, when the Mataram Sultanate was being led by Sultan Agung. Panji Pulangjiwo is a real character whose name later became a legend in his history of Malang. In the 1614 war between Malang and Mataram, it was Panji Pulangjiwo who succeded in killing Tumenggung Surantani from Mataram',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
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
