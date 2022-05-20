import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Center(
            child: Row(
              children: [
                SizedBox(
                  width: 300,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Text("PERPUSTAKAAN",
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 20)),
                      ),
                      Text(
                          "Perpustakaan Universitas Pendidikan Indonesia")
                    ],
                  ),
                ),
                  Container(
                      padding: const EdgeInsets.all(10),
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                        width: 80,
                        height: 80,
                      )),
                
                
              ],
            ),
          ),
            ),

            Container(
          decoration: BoxDecoration(border: Border.all()),
          padding: EdgeInsets.all(14),
          child: Center(
            child: Row(
              children: [
                SizedBox(
                  width: 300,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Text("MASJID AL-FURQON",
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 20)),
                      ),
                      Text("Masjid Al-Furqon, UPI merupakan masjid kampus yang terletak di komplek kampus Universitas Pendidikan Indonesia.", textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
                Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      width: 80,
                      height: 80,
                    )),
              ],
            ),
          ),
        ),

        Container(
          decoration: BoxDecoration(border: Border.all()),
          padding: EdgeInsets.all(14),
          child: Center(
            child: Row(
              children: [
                SizedBox(
                  width: 300,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Text("LAPANGAN GOLF",
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 20)),
                      ),
                      Text("Lapangan golf tempat olahraga orang kaya")
                    ],
                  ),
                ),
                Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      width: 80,
                      height: 80,
                    )),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}