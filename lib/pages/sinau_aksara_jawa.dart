import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';

class SinauAksaraJawa extends StatelessWidget {
  const SinauAksaraJawa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F5E7),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color(0xffF9F5E7)),
        title: Text(
          'Sinau Aksara Jawa',
          style: titleTS.copyWith(color: const Color(0xffF9F5E7)),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xffA7727D),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 12),
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                          image: AssetImage(
                            'assets/menu6_1.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    'The Javanese script (natively known as Aksara Jawa, Hanacaraka, Carakan, and Dentawyanjana) is one of Indonesia\'s traditional scripts developed on the island of Java. The script is primarily used to write the Javanese language, but in the course of its development has also been used to write several other regional languages such as Sundanese, Madurese, and Sasak; the lingua franca of the region, Malay; as well as the historical languages Kawi and Sanskrit. Javanese script was actively used by the Javanese people for writing day-to-day and literary texts from at least the mid-15th century CE until the mid-20th century CE, before its function was gradually supplanted by the Latin alphabet. Today the script is taught in DI Yogyakarta, Central Java, and the East Java Province as part of the local curriculum, but with very limited function in everyday use. The Javanese script is an abugida writing system which consists of 20 to 33 basic letters, depending on the language being written. Like other Brahmic scripts, each letter (called an aksara) represents a syllable with the inherent vowel /a/ or /ɔ/ which can be changed with the placement of diacritics around the letter. Each letter has a conjunct form called pasangan, which nullifies the inherent vowel of the previous letter. Traditionally, the script is written without space between words (scriptio continua) but is interspersed with a group of decorative punctuation.',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
