import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Map item;
  const DetailPage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(item['title'])),
      body: Column(
        children: [
          Image.network(item['image'], height: 250, width: double.infinity, fit: BoxFit.cover),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              item['desc'] ?? 'Tidak ada deskripsi.',
              style: const TextStyle(fontSize: 16),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Lokasi: ${item['lokasi'] ?? 'Tidak ada lokasi.'}'),
                Text('Fasilitas: ${item['fasilitas'] ?? 'Tidak ada fasilitas.'}'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
