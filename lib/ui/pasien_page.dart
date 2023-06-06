import 'package:flutter/material.dart';
import '../model/pasien.dart';
import 'pasien_detail.dart';
import 'pasien_item.dart';
import '../widget/sidebar.dart';
import 'pasien_form.dart';

class PasienPage extends StatefulWidget {
  const PasienPage({super.key});

  @override
  State<PasienPage> createState() => _PasienPageState();
}

class _PasienPageState extends State<PasienPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data Poli"),
        actions: [
          GestureDetector(
            child: const Icon(Icons.add),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PasienForm()));
            },
          )
        ],
      ),
      body: ListView(
        children: [
          PasienItem(pasien: Pasien(namaPasien: "Jarwo")),
          PasienItem(pasien: Pasien(namaPasien: "Sukadi")),
          PasienItem(pasien: Pasien(namaPasien: "Putri")),
        ],
      ),
    );
  }
}
