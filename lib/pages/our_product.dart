import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';

class OurProduct extends StatelessWidget {
  const OurProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F5E7),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color(0xffF9F5E7)),
        title: Text(
          'Our Product',
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
                  // 01
                  Text(
                    'Rawon Tessy',
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
                            'assets/menu5_1.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Rawon minangka panganan khas Jawa Timur kanthi bumbu kluwak khusus. Kuliner iki misuwur ing Indonesia. Miturut pengalaman penulis, rawon iki cukup enak lan sampeyan sing nang Malang kudu mampir nang rawon tessy, kang dadi ciri khas duduh kaldu rawon sing cukup bening.',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  // 02
                  Text(
                    'Rujak Cingur',
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
                            'assets/menu5_2.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Panganan khas Jawa Timur. Kanggo sampeyan sing seneng kombinasi panganan sing digawe saka sayuran lan who wohan kayata rujak ora salah yen nyoba menu salad cingur. Bahan utama rujak cingur yaiku daging sapi cingur, tauge, kankung rebus, tahu goring, tempe, jes, nanas, kedondong, bengkoang, timun, lan krupuk.',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  // 03
                  Text(
                    'Bakso Bakar Pak Man Malang',
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
                            'assets/menu5_3.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Nduweni rasa lan tingkat campuran daging sing khas lan aroma bawang sing khas sing mbedake karo baso bakar sing di do ling papan liya. Ana sawetara tingkat rasa pedhes sing ditawakake, yaiku rasa ora pedhes, moderat, nganti pedhes.',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  // 04
                  Text(
                    'Ayam Goreng Prambanan',
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
                            'assets/menu5_4.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Pitik free range sing misuwur kanthi rasa sing enak, angel nanging ora atos lan kaluwihan liyane. Keistimewaan  kasebut yaiku bumbu rahasia sing ndadekake rasa pitik goring iki beda, luwih gurih tinimbang pitik goring liyane. Sambel cabe khas sayuran lan tahu minangka iringan ayam goring prambanan iki.',
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
