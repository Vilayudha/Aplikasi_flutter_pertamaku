import 'package:flutter/material.dart';
import '../model/pegawai.dart';

class PegawaiDetail extends StatefulWidget {
  final Pegawai pegawai;

  const PegawaiDetail({super.key, required this.pegawai});

  @override
  State<PegawaiDetail> createState() => _PegawaiDetailState();
}

class _PegawaiDetailState extends State<PegawaiDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DATA PEGAWAI")),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text("Id : 133"),
          Text("Nama : ${widget.pegawai.namaPegawai}"),
          Text("NIP : 20001581236 717 2 128"),
          Text("Tanggal Lahir : 16 Mei 2021"),
          Text("Email: basreng123@gmail.com"),
          Text("Password : 1223091"),
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
