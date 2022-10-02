class DataWisata {
  String name;
  String location;
  String description;
  String ticketPrice;
  String openDays;
  String openTime;
  String websiteLink;
  List<String> imageUrl;
  List<String> facility;
  List<String> iconFacility;

  DataWisata({
    required this.name,
    required this.location,
    required this.description,
    required this.ticketPrice,
    required this.openDays,
    required this.openTime,
    required this.websiteLink,
    required this.imageUrl,
    required this.facility,
    required this.iconFacility,
  });
}

var wisataList = [
  DataWisata(
    name: "Gunung Bromo Malang",
    location : "probolinggo, pasuruan, lumajang dan malang",
    description: 'Gunung Bromo memiliki ketinggian 2.329 meter diatas permukaan air laut',
    ticketPrice: "Rp. 300.000 - 915.000",
    openDays: 'open everyday',
    openTime: '24 jam',
    websiteLink:
    "https://www.bromo.my.id/",
    imageUrl: [
      "https://1.bp.blogspot.com/-PcyaoBRvACc/X6q5lXe8CTI/AAAAAAABYw4/4ykid95fGiAwmPqhGeHvLnUXCp8xkHfCgCPcBGAYYCw/s1600/open-trip-bromo.jpg",
      "https://asset.kompas.com/crops/Q23w_WyHtcjsYLu3WSmsWs7KkDU=/0x0:1800x1200/750x500/data/photo/2021/05/10/60993e3168b5e.jpg",
      "https://1.bp.blogspot.com/-Fosxd0GU46c/YNHzUye8QiI/AAAAAAABtdg/YljqdY3c18kfBS2anTZqqj3nDpplsvQ5wCLcBGAsYHQ/s1600/penanjakan-sunrise-bromo.jpg",
      "https://1.bp.blogspot.com/-6A7PxI6FLbA/YO6Vm97-EMI/AAAAAAABvcQ/3VeUUttmNdELNDkWkf6H-sd4y7HmBDQSACLcBGAsYHQ/s1600/penanjakan-1.jpg",
    ],
    facility: [
      'Free Wi-Fi',
      'Free Parking',
      'Restaurant',
      'jeep',
    ],
    iconFacility: [
      '0xe39d',
      '0xe6e7',
      '0xe4dc',
      '0xf619',

    ]),
  DataWisata(
    name: "Jatim park 1/2/3",
    location: "Batu Malang",
    description: 'jatim park dibagi menjadi 3 tempat yaitu jatim park 1,2,3 yang berada di Batu malang',
    ticketPrice: "Rp. 120.000 - 160.000",
    openDays: 'Every day',
    openTime:'08:00 - 16:30',
    websiteLink:
    "https://www.jtp.id/",
    imageUrl:[
      "https://asset.kompas.com/crops/AHM-NNjGN9C-Jd_SYpzp73zLgFw=/0x0:750x500/750x500/data/photo/2022/01/15/61e23536b419a.jpg",
      "https://asset.kompas.com/crops/9NAb43-KKKJPx9fsLShXsspSrmI=/0x0:739x493/750x500/data/photo/2020/03/19/5e739e55b8973.jpg",
      "https://1.bp.blogspot.com/-rydA_q75BcA/VRuTlWFss_I/AAAAAAAAEQU/oX5CxYmvi4U/s1600/skyswinger_jatimpark.jpg",
      "https://asset.kompas.com/crops/xLg1yhlXq9U4L2ZI9nWWoCfPfjY=/0x0:1000x667/490x326/data/photo/2020/11/06/5fa4d117213dc.jpg",
   ],
    facility: [
      'Free parking',
      'mushola',
      'Food court',
      'Gazebo',
    ],
    iconFacility: [
      '0xe6e7',
      '0xeb0d',
      '0xe4dc',
      '0xe533',
      '0xe580',
    ],
  ),

  DataWisata(
    name: "Taman Wisata Selecta",
    location: "Batu Malang",
    description: 'Wisata selecta terletak di batu malang',
    ticketPrice: "Rp.40.000",
    openDays:'every day',
    openTime:'06:00 - 17:00',
    websiteLink:
    "https://selectawisata.id/",
    imageUrl:[
      "https://asset.kompas.com/crops/kYQR6GuvI8-qg4jjOryeMlbXjAA=/21x0:1100x719/750x500/data/photo/2021/09/21/6149d608b845a.jpg",
      "https://asset.kompas.com/crops/-kPJXAxkh1Q0-_lNl6qbqmHHk9w=/0x0:0x0/750x500/data/photo/2022/02/02/61f9d39ea2535.jpg",
      "https://asset.kompas.com/crops/ESI3-mlKJ8jZjX1Nug7eVfzV1Hc=/0x63:1000x563/780x390/data/photo/2017/07/16/2530050155.jpg",

    ],
    facility: [
      'Free parking',
      'mushola',
      'Toilet',
      'Wahana bermain',
    ],
    iconFacility: [
      '0xe6e7',
      '0xe39d',
      '0xe4dc',
      '0xe533',
      '0xe580',
    ],
  ),
  DataWisata(
    name: "Pantai Teluk Asmara",
    location: "Malang",
    description: 'pantai ini dikelilingi hamparan pasir putih dan pulau - pulau kecil di sekelilingnya',
    ticketPrice: "Rp.15.000",
    openDays:'every day',
    openTime:'24 jam',
    websiteLink:
    "https://travelspromo.com/htm-wisata/pantai-teluk-asmara-malang/",
    imageUrl:[
      "https://asset.kompas.com/crops/4AW-5SCxyqdyAU2MODdF1GLKkfc=/0x0:728x485/750x500/data/photo/2020/07/26/5f1d214d97bc2.jpg",
      "https://asset.kompas.com/crops/1q9pDs1iX4Pqb4o5vI1jIjWqT7o=/0x0:740x493/750x500/data/photo/2020/07/26/5f1d20b4b198b.jpg",
      "https://asset.kompas.com/crops/sDVJ8k9GQ0q6Bq5OYnOGsj8o2OM=/0x0:739x493/750x500/data/photo/2020/07/26/5f1d21cf682b4.jpg",
      "https://asset.kompas.com/crops/yBJ75X0jBPwUEDjxMyU7rpLqRc0=/0x0:739x493/750x500/data/photo/2020/07/26/5f1d4f1824a7d.jpg",
    ],
    facility: [
      'Free parking',
      'mushola',
      'Toilet',
      'Wahana bermain',
    ],
    iconFacility: [
      '0xe6e7',
      '0xe39d',
      '0xe4dc',
      '0xe533',
      '0xe580',
    ],
  ),
  DataWisata(
    name: "Air Terjun Coban Rondo",
    location: "Batu Malang",
    description: 'Coban rondo adalah destinasi wisata alam yang ada di pujon batu malang',
    ticketPrice: "Rp.40.000",
    openDays:'every day',
    openTime:'07:30 - 17:00',
    websiteLink:
    "https://malangkab.go.id/mlg/default/detail-potensi?daerah=38/",
    imageUrl:[
      "https://asset.kompas.com/crops/1Wv4xwGarW6x0yTV3z65TTbPbNM=/0x0:1149x766/490x326/data/photo/2021/08/25/6126168e3be6b.jpg",
      "https://asset.kompas.com/crops/0DH22JiKIgZi6giSkCAhQRbDgDg=/0x0:845x563/750x500/data/photo/2018/07/11/1964868406.jpg",
      "https://asset.kompas.com/crops/sdxFezc07GAJy4SOuXtPIjpcFv4=/0x271:750x771/750x500/data/photo/2022/05/22/628a13908cfce.jpg",
      "https://asset.kompas.com/crops/CW80d2Df0U6vW0_C7otkp6vNK5Q=/0x0:1000x667/780x390/data/photo/2019/01/08/271913193.jpg",
    ],
    facility: [
      'Free parking',
      'mushola',
      'Toilet',
      'Wahana bermain',
    ],
    iconFacility: [
      '0xe6e7',
      '0xe39d',
      '0xe4dc',
      '0xe533',
      '0xe580',
    ],
  ),
  DataWisata(
    name: "Taman Kelinci",
    location: "Batu Malang",
    description:'Taman kelinci memiliki Rumah Hobbit dan pengunjung berinteraksi dengan kelinci',
    ticketPrice: "Rp.15.000",
    openDays:'every day',
    openTime:'08:00 - 17:00',
    websiteLink:
    "https://www.pinhome.id/info-area/taman-kelinci-pujon-malang/",
    imageUrl:[
      "https://static.republika.co.id/uploads/images/inpicture_slide/suasana-taman-kelinci-di-wilayah-pujon-kabupaten-malang-pada_210405120345-606.jpg",

    ],
    facility: [
      'Free parking',
      'mushola',
      'Toilet',
      'caffe',
      'pusat oleh-oleh',
    ],
    iconFacility: [
      '0xe6e7',
      '0xe39d',
      '0xe4dc',
      '0xe533',
      '0xe580',
    ],
  ),

];