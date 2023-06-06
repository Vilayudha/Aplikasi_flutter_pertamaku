import 'package:flutter/material.dart';
import '../model/pasien.dart';

class PasienDetail extends StatefulWidget {
  final Pasien pasien;

  const PasienDetail({super.key, required this.pasien});

  @override
  State<PasienDetail> createState() => _PasienDetailState();
}

class _PasienDetailState extends State<PasienDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DATA POLI")),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text("Id : 144"),
          Text("Nama : ${widget.pasien.namaPasien}"),
          Text("No Rekam Medis : 1223091"),
          Text("Tanggal Lahir : 12 Maret 2021"),
          Text("Alamat: Bandung"),
          Text("No Handpone : 08967543221"),
          SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                child: const Text("Hapus")),
          ])
        ],
      ),
    );
  }
}
