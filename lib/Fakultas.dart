import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(25),
            child: Center(
                child: Row(
                  children: [
                    SizedBox(
                      width: 300,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text("FPMIPA", style: TextStyle(
                                    fontWeight: FontWeight.w800, fontSize: 20)),
                          ),
                          Text("Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam")
                        ],
                      ),
                    ),
                    Column(children: [
                  Container(
                      padding: const EdgeInsets.all(10),
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                        width: 80,
                        height: 80,
                      ))
                ]),
                  ],
                ),
            ),
          ),
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas();
            }));
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(25),
            child: Center(
            child: Row(
              children: [
                SizedBox(
                  width: 300,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Text("FPIPS",
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 20)),
                      ),
                      Text(
                          "Fakultas Pendidikan Ilmu Pengetahuan Sosial")
                    ],
                  ),
                ),
                Column(children: [
                  Container(
                      padding: const EdgeInsets.all(10),
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                        width: 80,
                        height: 80,
                      ))
                ]),
              ],
            ),
          ),
            ),
      ]),
    );
  }
}
