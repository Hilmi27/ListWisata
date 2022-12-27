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
    name: 'Posong',
    goal: 'Alam',
    description:
        'Kawasan wisata Posong merupakan kawasan wisata yang dihapit oleh kedua gunung, yaitu Sindoro dan Sumbing, Tepatnya berada di ketinggian 1.823 meter di atas permukaan laut. Gak heran kalau udara di wisata Posong sangat sejuk. Di Posong, kamu bisa melihat pemandangan Gunung Sindoro dan Sumbing, apalagi kalau cuaca sedang cerah. Nah, buat kamu yang berencana liburan ke sini.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/posong.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.pCOJPUQv-FUReV1yHEhgfQHaDw?pid=ImgDet&rs=1',
      'https://suara-pembaruan.com/wp-content/uploads/2021/04/Eksotisme-Wisata-Alam-Posong-Keindahan-Di-Antara-Gunung-Sindoro-Sumbing.jpg',
      'https://indonesiatraveler.id/wp-content/uploads/2020/05/Wisata-Alam-posong3-photo-by-indoflashlight-768x576.jpg',
    ],
  ),
  TempatWisata(
    name: 'Sindoro-Sumbing',
    goal: 'Pendakian',
    description:
        'Gunug sindoro dan sumbing merupakan Tujuan pada pendaki seluruh nusantara karena pemandangan dan alamnya masih terjaga, gunug sindoro dan sumbing sering juga disebut gunug kembar karena letaknya berdampingan di kabupaten yang sama.',
    openDays: ' Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 35.000',
    imageAsset: 'images/sindoro.jpg',
    imageUrls: [
      'https://asset.kompas.com/crop/0x0:780x520/750x500/data/photo/2019/02/01/2944321093.jpg',
      'https://ihategreenjello.com/wp-content/uploads/2019/05/Pos-3-Gunung-Sindoro-@lili_gelasia-BwvjyB3lqq_.jpg',
      'https://th.bing.com/th/id/OIP.1dA88UtYHX5KbSFBUk584AHaFj?pid=ImgDet&rs=1',
    ],
  ),
  TempatWisata(
    name: 'Embung Kledung',
    goal: 'Alam',
    description:
        'Embung kledung merupakan embung yang tidak biasa seperti yang lainya, dikarenakan psosisinya dianatara lembah gunug sindoro dan sumbing, udara yang sejuk serta pemandangan yang indah merupakan faktor utama wisata ini sangat disukai pengunjung',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/embung.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/R.3f9af09dbf76647161c650c96c1b95fd?rik=Va8mMZzeGgZDYQ&riu=http%3a%2f%2fwww.inibaru.id%2fnuploads%2f1%2fembung+kledung.jpg&ehk=43XgbJNTbHqSrCRbDx3AniwT%2fEq3raq8xAqAxTBeDQ0%3d&risl=&pid=ImgRaw&r=0',
      'https://cdn-image.hipwee.com/wp-content/uploads/2018/05/hipwee-Wisata-Hits-Embung-Kledung-Temanggung.png',
      'https://i2.wp.com/travelspromo.com/wp-content/uploads/2019/04/berkemah-camping-di-embung-kledung-640x360.jpg?resize=640%2C360&ssl=1',
    ],
  ),
  TempatWisata(
      name: 'Candi Pringapus',
      goal: 'situs sejarah',
      description:
          'Candi Pringapus adalah candi di desa Pringapus, Ngadirejo, Temanggung 22 Km arah barat laut ibu kota kabupaten Temanggung. Arca-arca berartistik Hindu yang erat kaitanya dengan Dewa Siwa menandakan bahwa Candi Pringapus bersifat Hindu Sekte Siwaistis.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 - 17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/pringapus.jpg',
      imageUrls: [
        'https://2.bp.blogspot.com/_F5GsjOu2fYY/SeRGiifpFlI/AAAAAAAAAC4/RlTQFhn7vQY/w1200-h630-p-k-no-nu/candi+pringapus+5.jpg',
        'https://i.ytimg.com/vi/-msO528Z3g8/maxresdefault.jpg',
        'https://oomphcdn01.sgp1.digitaloceanspaces.com/files/uploads/contributors/ARTICLE_IMAGE_UGC_710_2020115710_YWe581QHGE.jpg',
      ]),
  TempatWisata(
      name: 'Kledung Park',
      goal: 'Alam',
      description:
          'Kledung Park Temanggung memiliki pesona pemandangan indah 2 gunung yang menjulang. Gunung Sindoro dan Gunung Sumbing menjadi salah satu daya tarik dari tempat ini. Tapi tak hanya itu, Kledung Park menawarkan lebih banyak lagi',
      openDays: 'Buka Setiap Hari',
      openTime: '09.00 - 00.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/kledung.jpg',
      imageUrls: [
        'https://th.bing.com/th/id/R.bca73136fd33df3e2837278312e50cc2?rik=EvysUji8p8%2fZYA&riu=http%3a%2f%2fwww.dakatour.com%2fwp-content%2fuploads%2f2021%2f07%2falamat-kledung-park-sindoro-coffee-house.jpg&ehk=F7Vc9f24c5RE8xNrI%2fEU2vD0ansa7DJ%2bJcg1613R9xI%3d&risl=&pid=ImgRaw&r=0',
        'https://i1.wp.com/liburanyuk.co.id/wp-content/uploads/2020/10/kledung-park.jpg?resize=840%2C554&ssl=1',
        'https://th.bing.com/th/id/OIP.IFc6XqBOm0qvpNrHrj4tagHaFj?pid=ImgDet&rs=1',
      ]),
  TempatWisata(
      name: 'Embung Bansari',
      goal: 'Alam',
      description:
          'Letaknya yang berada di ketinggian 1.300 Mdpl dengan pesona bentang alam luar biasa. Dari atas wisatawan bisa melihat kolam besar dengan Gunung Sindoro yang berdiri gagah di belakangnya. Bahkan ketika cuaca sedang cerah akan terlihat juga delapan gunung di Jawa Tengah. Gunung Sumbing, Merbabu, Merapi, Telomoyo, Prau, Andong, Ungaran hingga Muria. Bahkan ketika malam wisatawan bisa melihat dari kejauhan kerlap-kerlip lampu kapal laut utara Jawa.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/bansari.jpg',
      imageUrls: [
        'https://travelandword.com/wp-content/uploads/2021/06/wisata-embung-bansari.jpg',
        'https://www.dakatour.com/wp-content/uploads/2021/06/jam-buka-embung-bansari-temanggung.jpg',
        'https://petualangmuda.com/wp-content/uploads/2021/04/120329306_219495886270316_7979345256675052120_n-768x960.jpg',
      ]),
  TempatWisata(
      name: 'Curug Titang',
      goal: 'Alam',
      description:
          'Curug Titang berjarak sekitar 6 kilometer dari pusat kota Temanggung dan dapat ditutup dengan kendaraan bermotor dalam jarak sekitar 15 menit. Atau jika Anda kesulitan menemukan air terjun, Anda mungkin dapat mengikuti peta berikut melalui Google Maps: perjalanan ke air terjun dimulai dari daerah pemukiman dan berlanjut melalui sawah dan lembah.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/titang.jpg',
      imageUrls: [
        'https://www.cedarcreekcabinrentals.com/hs-fs/hubfs/blue-hole-waterfall-shutterstock_53316892.jpg?width=800&name=blue-hole-waterfall-shutterstock_53316892.jpghttps://www.cedarcreekcabinrentals.com/hs-fs/hubfs/blue-hole-waterfall-shutterstock_53316892.jpg?width=800&name=blue-hole-waterfall-shutterstock_53316892.jpg',
        'https://i.wnc.io/w1024/2009-12-31_nantahala-highlands_secret-falls.jpg',
        'https://2.bp.blogspot.com/-OeQJAuxSlo0/WMTbaoCT94I/AAAAAAAAFiU/yYcNGzIqW3MIYZqchLBG2xiwM41KkfuJwCKgB/s400/IMG_20170106_205122.jpg',
      ])
];
