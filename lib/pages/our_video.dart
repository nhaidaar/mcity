import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';
import 'package:mcity/widgets/video.dart';

class OurVideo extends StatelessWidget {
  const OurVideo({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> videoId = [
      'HeOWd5hs7QQ',
      '_cxvD3Oizuo',
      'scjW1deT26c',
      'sYSWfHm4L5I',
      'w-9LrT8VnEE',
    ];

    return Scaffold(
      backgroundColor: const Color(0xffF9F5E7),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color(0xffF9F5E7)),
        title: Text(
          'Our Video',
          style: titleTS.copyWith(color: const Color(0xffF9F5E7)),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xffA7727D),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Wrap(
                    spacing: 16,
                    runSpacing: 16,
                    children: [
                      Video(
                        title: 'Tari Topeng Malangan',
                        imgUrl: 'assets/menu7_1.jpg',
                        vidUrl: 'https://youtube.com/watch?v=${videoId[0]}',
                      ),
                      Video(
                        title:
                            'tari topeng malangan Kampung Budaya Polowijen (KBP) Kota Malang',
                        imgUrl: 'assets/menu7_2.jpg',
                        vidUrl: 'https://youtube.com/watch?v=${videoId[1]}',
                      ),
                      Video(
                        title:
                            'Ini Dia CANDI JAGO MALANG! | Cinematic Vlog | KERAJAAN SINGASARI DJI Spark',
                        imgUrl: 'assets/menu7_3.jpg',
                        vidUrl: 'https://youtube.com/watch?v=${videoId[2]}',
                      ),
                      Video(
                        title:
                            'Mengunjungi Candi Kidal di MALANG | Cinematic Vlog | KERAJAAN SINGASARI DJI Spark',
                        imgUrl: 'assets/menu7_4.jpg',
                        vidUrl: 'https://youtube.com/watch?v=${videoId[3]}',
                      ),
                      Video(
                        title:
                            'Upacara Sadranan Desa Wisata Adat Ngadas, Poncokusumo, Kabupaten Malang',
                        imgUrl: 'assets/menu7_5.jpg',
                        vidUrl: 'https://youtube.com/watch?v=${videoId[4]}',
                      ),
                    ],
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
