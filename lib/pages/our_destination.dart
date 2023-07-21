import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';

class OurDestination extends StatelessWidget {
  const OurDestination({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F5E7),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color(0xffF9F5E7)),
        title: Text(
          'Our Destination',
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
                    'Pulau Sempu',
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
                            'assets/menu2_1.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Lokasi pulau sempu sendiri berada di pantai sendang biru kabupaten malang, Jawa Timur. Untuk mencapai pulau ini dari kota malang sekitar 69 km. Saat sampai di pantai sendang biru diharuskan menyewa perahu boat berbiaya 150 ribu untuk mencapai pulau sempu.',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  // 02
                  Text(
                    'Pantai Balekambang',
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
                            'assets/menu2_2.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Sebuah pura hindu anggun berdiri pada sebuah batu raksasa yang menghadap ke samudera luas dan pasir putihnya merangkul gelombang yang dating ke pantai, Pemandangan spektakuler pantai balekambang di sebelah selatan kabupaten malang. Melengkapi deretan tujuan wisata memukau selain Gunung Bromo dan Kota Batu. Pantai Balekambang tepatnya berada di desa Srigoco, Kecamatan Bantur, sekitar 70 km arah selatan kota Malang.',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  // 03
                  Text(
                    'Pantai Ngliyep',
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
                            'assets/menu2_3.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Terletak di Desa Kedungsalam, Kecamatan Donomulyo, Kabupaten Malang, Jawa Timur sekitar 62 km arah selatan dari kota malang. Jika menggunakan angkutan umum dari kota Malang bisa naik mikrolet jalur GN1, yaitu jalur Gadang-Ngliyep lewat Donomulyo atau jalur GN2, yakni jalur Gadang-Ngliyep melewati Sumbermanjing kulon.',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  // 04
                  Text(
                    'Pantai Sendang Biru',
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
                            'assets/menu2_4.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Tepat berhadapan dengan pulau sempu, hanya terpisahkan oleh selat sempu yang sempit dan dengan panjang sekitar 4 km. Selat ini cocok digunakan untuk berperahu atau olahraga air lainnya karena lokasinya terlindungi oleh Pulau Sempu.',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  // 05
                  Text(
                    'Candi Kidal',
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
                            'assets/menu2_5.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Pada awal penemuannya, candi kidal ditemukan oleh pihak Belanda pada tahun 1925. Hal ini terbukti dengan tersimpannya arca Siwa, yang seharusnya berada di candi kidal, telah tersimpan di Royal Tripical Institute Amsterdam Candi yang memiliki relief dengan cerita Garayude ini adalah tentang pembebasan perbudakan. Material utama candi kidal ini adalah batu andesit dengan dimensi geometris vertical.',
                    style: paragraphTS.copyWith(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  // 06
                  Text(
                    'Candi Jago',
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
                            'assets/menu2_6.jpg',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Text(
                    'Terletak di dusun jago desa tumpang Kabupaten Malang tepatnya 22 km ke arah timur dari Kota Malang, karena letaknya di Desa Tumpang candi ini sering disebut Candi Tumpang. Penduduk setempat menyebutnya Cungkup. Menurut kitab Negarakertagama dan Pararaton nama candi ini sebenarnya dalah jajaghu. Dalam pupuh 41 gatra ke 4 negarakertagama dijelaskan bahwa raja Wisnuwardhana yang memerintah Singasari menurut agama Syiwa Budha, yaitu suatu aliran keagamaan yang merupakan perpaduan antara ajaran agama Hindu dan Buddha.',
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
