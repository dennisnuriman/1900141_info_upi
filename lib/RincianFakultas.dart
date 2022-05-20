import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Column(
          children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  width: 80,
                )
                ],
            ),
              ),
            Text("FPMIPA", style: TextStyle(
                                    fontWeight: FontWeight.w800, fontSize: 20)),
            Text("Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam")
          ]
        ),
      ),
    );
  }
}
