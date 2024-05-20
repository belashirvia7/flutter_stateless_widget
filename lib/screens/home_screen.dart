import 'package:flutter/material.dart';
import 'package:flutter_stateless_widget/widgets/main_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas Flutter - Bela Shirvia'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const TeksUtama(
            teks1: 'Arif Nur Fadillah',
            teks2: 'NIM : STI202202893',
          ),
          const TeksUtama(
            teks1: 'Mochamad Bagus Pradika',
            teks2: 'NIM : STI202203130',
          ),
          Container(
            decoration: const BoxDecoration(color: Colors.green),
            child: const TeksUtama(
              teks1: 'Bela Shirvia',
              teks2: 'NIM : STI202303394',
            ),
          ),
          const TeksUtama(
            teks1: 'Fuad Syururi',
            teks2: 'NIM : STI202002091',
          ),
          const TeksUtama(
            teks1: 'Evan Fikri Aditya',
            teks2: 'NIM : STI202102109',
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
