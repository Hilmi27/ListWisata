class TempatWisata {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TempatWisata(
    name: 'Taman Kota Salatiga',
    goal: 'Taman',
    description:
        '''Salatiga City Park atau Taman Kota Salatiga Bendolsari merupakan Ruang Terbuka Hijau (RTH) yang punya fasilitas cukup lengkap. 
Ada taman bermain, kandang burung, dan taman lalu lintas yang bisa dimanfaatkan pengunjung, termasuk anak-anak. Taman ini juga dilengkapi bangku-bangku sebagai tempat bersantai.
Letaknya ada di kawasan Kota Salatiga, tepatnya ada di Kumpulrejo, Kecamatan Argomulyo, Kota Salatiga, Jawa Tengah.''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.30',
    ticketPrice: 'Rp 2.000',
    imageAsset: 'images/tamkot.jpg',
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fnews.detik.com%2Fberita-jawa-tengah%2Fd-4579051%2Flelah-nyetir-pemudik-bisa-rehat-di-taman-kota-jalan-lingkar-salatiga&psig=AOvVaw1NxCIWAIGAfPjsrMrETsAZ&ust=1672231510430000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCMC2w_vpmfwCFQAAAAAdAAAAABAE',
      'https://idntrip.com/wp-content/uploads/taman-kota-salatiga-1.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2019/06/08/77e91d30-cfe4-4401-b682-719dcbd49946_169.jpeg?w=620',
    ],
  ),
  TempatWisata(
    name: 'Rawa Pening',
    goal: 'Rawa',
    description:
        '''Danau Rawa Pening juga menjadi destinasi yang sering dikunjungi warga Salatiga. Dengan luas lebih dari 2.670 hektar, ada banyak tempat menarik yang bisa Anda kunjungi seperti misalnya Kampoeng Rawa.
            Tempat wisata favorit keluarga ini menawarkan rumah makan terapung dengan sejumlah wahana menarik seperti ATV dan sepeda air. Tidak sedikit wisatawan yang menjadikan tempat ini sebagai lokasi pernikahan atau kumpul keluarga.
            Destinasi lain yang juga tak kalah menarik adalah Bukit Cinta Rawa Pening yang sangat instagramable. Dari tempat ini Anda bisa bersantai dan menikmati suasana rawa pening sambil berfoto di spot-spot yang apik.''',
    openDays: ' Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'images/rawapening.jpg',
    imageUrls: [
      'https://i0.wp.com/penginapan.net/wp-content/uploads/nelayan-danau-rawa-pening.jpg?resize=460%2C300&ssl=1',
      'https://panduanwisata.b-cdn.net/wp-content/uploads/2021/10/Rawa-Pening-Ambarawa.jpg',
      'https://panduanwisata.b-cdn.net/wp-content/uploads/2021/10/Pemandangan-Sore-di-Rawa-Pening.jpg',
    ],
  ),
  TempatWisata(
    name: 'Gunung Telomoyo',
    goal: 'Alam',
    description:
        'Saat berkunjung ke sini, Anda bisa menikmati panorama alam yang begitu menawan terutama saat pagi dan sore hari. Tempat ini menjadi favorit wisatawan menyaksikan sunrise atau sunset sembari berkemah. Anda juga dapat mencoba aktivitas lain seperti bermain paralayang atau mengunjungi air terjun yang terlewati. Tiket masuknya pun tidak mahal hanya sekitar Rp15.000,00 dan bisa Anda kunjungi kapanpun.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/telomoyo.jpg',
    imageUrls: [
      'https://seringjalan.com/wp-content/uploads/2020/07/enjoy-the-beauty-of-mount-telomoyo-central-java2-82456374d586316c1d377c41f78b36d2.jpg',
      'https://www.javatravel.net/wp-content/uploads/2021/09/Gunung-Telomoyo.jpg',
      'https://seringjalan.com/wp-content/uploads/2020/07/telomoyo-44331a25a56d5853e33c8ef2584707df-768x576.jpg',
    ],
  ),
  TempatWisata(
      name: 'Senjoyo',
      goal: 'Pemandian',
      description:
          'Tidak jauh dari sisi selatan Kota Salatiga, Anda bisa mengunjungi Mata Air Senjoyo yang terkenal dengan kesegaran airnya. Sumber mata air ini mirip dengan Umbul Manten di Klaten yang bisa Anda jadikan destinasi menarik. Airnya sangat jernih dan segar cocok untuk berenang dan bermain air dengan suasana rindang pepohonan. Tidak hanya itu, di kawasan ini juga terdapat wahana air yang bisa Anda mainkan di danau serta sungai besar di sekitarnya.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 Jam',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/sjy1.jpg',
      imageUrls: [
        'https://www.datawisata.com/wp-content/uploads/2018/09/Sendang-Senjoyo-1024x681.jpg',
        'https://www.datawisata.com/wp-content/uploads/2018/09/Umbul-Senjoyo-1024x768.jpg',
        'https://www.datawisata.com/wp-content/uploads/2018/09/mata-air-Senjoyo-Salatiga-1024x576.jpg',
      ]),
  TempatWisata(
      name: 'Benteng Pendem',
      goal: 'Situs Sejarah',
      description:
          'Daya tarik utama benteng ini adalah arsitektur bangunan benteng yang sangat instagramable. Terdapat banyak pintu serta jendela yang berjajar rapi mengikuti dinding benteng yang tebal seperti di Lawang Sewu. Tidak sedikit pengunjung yang melakukan sesi pemotretan di sisa reruntuhan benteng ini. Sekarang beberapa bagian benteng telah beralih fungsi menjadi lapas tahanan kelas IIA Ambarawa.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 17.00',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/pendem.jpg',
      imageUrls: [
        'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/04/30/2926879135.jpg',
        'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/04/30/3347077171.jpg',
        'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/04/30/2057268020.jpg',
      ]),
  TempatWisata(
      name: 'Saloka',
      goal: 'Wahana',
      description:
          'Tidak jauh dari Goa Rong View Anda juga bisa mampir ke salah satu tempat wisata hits di Semarang, Saloka Theme Park. Taman bermain terbesar di Jawa Tengah ini memiliki lebih dari 25 wahana permainan seru yang bisa Anda coba. Misalnya seperti wahana bianglala atau ferris wheel yang berukuran besar. Selain itu ada pula wahana menantang seperti Roller Coaster Lika Liku dan Adu Nyali yang siap membuat jantung Anda berdegup cepat.',
      openDays: 'Buka Setiap Hari',
      openTime: '09.00 - 17.00',
      ticketPrice: 'Rp 50.000',
      imageAsset: 'images/saloka.jpg',
      imageUrls: [
        'https://cdn.nativeindonesia.com/foto/2020/03/Wahana-Adu-Nyali.jpg',
        'https://cdn.nativeindonesia.com/foto/2020/03/Kapal-Jenju-1.jpg',
        'https://cdn.nativeindonesia.com/foto/2020/03/Wahana-Seru-Yang-Ada-di-Saloka-Park.jpg',
      ]),
  TempatWisata(
      name: 'Alun-Alun Pancasila',
      goal: 'Alun-Alun',
      description:
          'Alun-Alun Pancasila berbatasan dengan Kantor Pemkot Salatiga dan Kantor Dewan Perawakilan Rakyat Daerah (DPRD) Kota Salatiga di sisi timur, dan mesjid dan Kampus Institut Agama Islam Negeri (IAIN) Salatiga. Ada pula tugu pahlawan yang menampilkan tiga sosok pahlawan dari Kota Salatiga yakni Brigjen Sudiarto, Laksamana Madya Yosaphat Soedarso (Yos Soedarso), dan Marsekal Muda Agustinus Adisoetjipto yang merupakan bapak penerbangan pertama Indonesia.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp 2.000',
      imageAsset: 'images/pancasila.jpg',
      imageUrls: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/57/Alun-Alun_Pancasila_Salatiga_%281%29.jpg/1200px-Alun-Alun_Pancasila_Salatiga_%281%29.jpg',
        'https://cdn2.tstatic.net/tribunjatengtravel/foto/bank/images/alun-alun-pancasila-3.jpg',
        'https://cdn2.tstatic.net/tribunjatengtravel/foto/bank/images/alun-alun-pancasila-2.jpg',
      ])
];
