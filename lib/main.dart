import 'package:flutter/material.dart';
import 'package:p6/model.dart';
import 'detail.dart'; // ← Tambahkan ini

void main() {
  runApp(const MyApp());
}

//pakai stls
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Katalog Wisata",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

//buat tampilannya : pakai stfls
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      //pakai defaulttable karena kita ingin membuat tampilan gambar dengan kotak kotak dan list view
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Katalog Wisata Indonesia'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.list), text: 'List View'),
              Tab(icon: Icon(Icons.grid_on), text: 'Grid View'),
            ],
          ),
        ),
        body: TabBarView(children: [buildListView(), buildGridView()]),
      ),
    );
  }
}

Widget buildListView() {
  Wisata wisata = Wisata();
  return ListView.builder(
    itemCount: wisata.data.length,
    itemBuilder: (context, index) {
      final item = wisata.data[index];
      return Card(
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: ListTile(
          leading: Image.network(item['image']!, width: 100, fit: BoxFit.cover),
          title: Text(item['title']!),

          // 👉 Tambahan untuk klik masuk detail
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => DetailPage(item: item),
              ),
            );
          },
        ),
      );
    },
  );
}

Widget buildGridView() {
  Wisata w = Wisata();
  return GridView.builder(
    padding: EdgeInsets.all(10),
    itemCount: w.data.length,
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 3,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
    ),
    itemBuilder: (context, index) {
      final item = w.data[index];
      return InkWell(
        // 👉 Tambahan untuk klik masuk detail
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => DetailPage(item: item),
            ),
          );
        },
        child: Card(
          elevation: 3,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Image.network(item['image']!, fit: BoxFit.cover),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  item['title']!,
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}
