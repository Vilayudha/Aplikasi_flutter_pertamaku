import 'package:flutter/material.dart';
import '/ui/pegawai_page.dart';
import 'poli_page.dart';
import '/ui/pasien_page.dart';

class RumahSakit extends StatefulWidget {
  const RumahSakit({super.key});

  @override
  State<RumahSakit> createState() => _RumahSakitState();
}

class _RumahSakitState extends State<RumahSakit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("DATA RUMAH SAKIT")),
      body: ListView(
        children: [
          GestureDetector(
              child: Card(
                child: ListTile(
                  title: const Text("Poli"),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PoliPage()));
              }),
          GestureDetector(
              child: Card(
                child: ListTile(
                  title: const Text("Pegawai"),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PegawaiPage()));
              }),
          GestureDetector(
              child: Card(
                child: ListTile(
                  title: const Text("Pasien"),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PasienPage()));
              }),
        ],
      ),
    );
  }
}
