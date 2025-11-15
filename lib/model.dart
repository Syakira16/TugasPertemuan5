class Wisata {
  final List<Map<String, String>> data = [
    {
      'title': 'Raja Ampat',
      'image':
          'https://images.ctfassets.net/uwf0n1j71a7j/5CwdZjvb1V6W4HP2srH6aH/d9d80e88501095e7bddd23c558b231c5/best-time-to-visit-bali.png',
      'desc':
          'Raja Ampat dikenal sebagai salah satu destinasi bahari terbaik di dunia. Air lautnya sangat jernih sehingga terumbu karang dan biota laut dapat terlihat jelas tanpa harus menyelam terlalu dalam. Pemandangannya terdiri dari gugusan pulau kecil yang eksotis, membuat suasananya sangat menenangkan dan cocok untuk healing.',
      'lokasi': 'Papua Barat',
      'fasilitas': 'Perahu wisata, resort, alat snorkeling, pusat informasi'
    },
    {
      'title': 'Kampung Doraemon',
      'image':
          'https://th.bing.com/th/id/OIP.GAmxHuR128p8GosBKcPmKAHaFj?w=224&h=180&c=7&r=0&o=7&cb=ucfimgc2&pid=1.7&rm=3',
      'desc':
          'Destinasi unik bertema karakter Doraemon ini sangat cocok untuk keluarga. Banyak spot foto menarik mulai dari patung Doraemon hingga nuansa rumah Nobita. Suasananya ceria dan penuh warna, membuat siapa saja betah berlama-lama.',
      'lokasi': 'Magelang, Jawa Tengah',
      'fasilitas': 'Area foto, kantin, toko souvenir, area bermain anak'
    },
    {
      'title': 'Gunung Bromo',
      'image':
          'https://ik.imagekit.io/tvlk/blog/2020/01/keindahan-alam-indonesia-4-Wikipedia.jpg?tr=dpr-2,w-675',
      'desc':
          'Gunung Bromo adalah ikon wisata alam Indonesia yang terkenal dengan pemandangan sunrise spektakuler. Pengunjung dapat melihat matahari terbit di atas lautan pasir yang luas. Selain itu, udara sejuk dan suasana pegunungan membuat pengalaman semakin berkesan.',
      'lokasi': 'Probolinggo, Jawa Timur',
      'fasilitas': 'Jeep wisata, warung, spot foto, area berkuda'
    },
    {
      'title': 'Danau Toba',
      'image':
          'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/590/2023/10/06/Danau-Toba-488742895.jpg',
      'desc':
          'Danau Toba merupakan danau vulkanik terbesar di Asia Tenggara. Suasana sejuk, pemandangan air yang luas, serta Pulau Samosir di tengah danau memberikan pengalaman wisata alam sekaligus budaya yang menarik, terutama budaya Batak.',
      'lokasi': 'Sumatera Utara',
      'fasilitas': 'Penginapan, restoran, perahu penyebrangan'
    },
    {
      'title': 'Candi Prambanan',
      'image':
          'https://awsimages.detik.net.id/community/media/visual/2022/09/16/candi-prambanan_169.jpeg?w=600&q=90',
      'desc':
          'Candi Prambanan adalah candi Hindu terbesar di Indonesia dan menjadi situs warisan dunia UNESCO. Arsitekturnya memukau dengan relief-relief yang mengisahkan legenda Ramayana. Kawasan candi juga memiliki taman luas untuk bersantai.',
      'lokasi': 'Yogyakarta',
      'fasilitas': 'Pusat informasi, spot foto, museum, taman terbuka'
    },
    {
      'title': 'Labuan Bajo',
      'image':
          'https://awsimages.detik.net.id/community/media/visual/2021/07/05/wisata-super-prioritas-labuan-bajo_169.jpeg?w=1200',
      'desc':
          'Labuan Bajo adalah gerbang menuju Taman Nasional Komodo. Destinasi ini menawarkan pesona pulau eksotis, pantai pasir putih, dan pengalaman snorkeling yang memukau. Tempat ini cocok untuk pecinta alam dan petualangan.',
      'lokasi': 'NTT',
      'fasilitas': 'Kapal wisata, hotel, diving center, restoran'
    },
    {
      'title': 'Bali',
      'image': 'https://ik.imagekit.io/tvlk/blog/2021/05/WISATA-BALI.jpg',
      'desc':
          'Bali terkenal dengan pantainya yang indah, budaya yang kuat, dan kehidupan malam yang menyenangkan. Banyak tempat menarik seperti Ubud, Kuta, Sanur, hingga destinasi modern yang instagramable.',
      'lokasi': 'Bali',
      'fasilitas': 'Penginapan lengkap, transportasi, restoran, pantai umum'
    },
    {
      'title': 'Nusa Penida',
      'image':
          'https://awsimages.detik.net.id/community/media/visual/2025/10/31/proyek-lift-di-tebing-curam-pantai-kelingking-nusa-penida-klungkung-bali-foto-dok-istimewa-1761904862189_169.jpeg?w=600&q=90',
      'desc':
          'Nusa Penida menawarkan pantai biru jernih, tebing megah, dan spot terkenal seperti Kelingking Beach. Jalannya menantang, namun pemandangannya benar-benar worth it untuk dikunjungi.',
      'lokasi': 'Bali',
      'fasilitas': 'Perahu cepat, motor sewa, spot foto, warung'
    },
    {
      'title': 'Kawah Ijen',
      'image':
          'https://image.idntimes.com/post/20240915/kawa-ijen-volcano-crater-lake-37874-14047-c1601ee5a9128d0be39328dcd4029e91-f1569054067d2fd454df9b3ff1a9d6ef.jpg',
      'desc':
          'Kawah Ijen terkenal dengan fenomena Blue Fire yang sangat langka. Pendaki dapat menikmati suasana pegunungan, danau biru kehijauan, serta udara dingin yang menyegarkan.',
      'lokasi': 'Banyuwangi, Jawa Timur',
      'fasilitas': 'Guide pendakian, masker, warung, pos pendakian'
    },
    {
      'title': 'Taman Mini Indonesia Indah',
      'image':
          'https://asset.kompas.com/crops/6VBSm0kQtgCpMw6uuq6GQx2QJ7o=/0x0:1124x749/1200x800/data/photo/2021/09/25/614ecf8ebcd36.jpg',
      'desc':
          'TMII adalah tempat wisata edukatif yang menghadirkan miniatur budaya Indonesia mulai dari rumah adat, museum, taman, hingga wahana bermain. Cocok untuk wisata keluarga sekaligus belajar budaya.',
      'lokasi': 'Jakarta',
      'fasilitas': 'Museum, kereta mini, restoran, area pentas budaya'
    },
  ];
}
