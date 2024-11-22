class SparePart {
  String name;
  String vehicleType;
  String description;
  String availability;
  String price;
  String imageAsset;
  List<String> imageUrls;

  SparePart({
    required this.name,
    required this.vehicleType,
    required this.description,
    required this.availability,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var SparePartList = [
  SparePart(
    name: 'Oli Mesin',
    vehicleType: 'Mobil',
    description:
        'Oli mesin sintetik yang memberikan perlindungan maksimal untuk mesin mobil Anda, menjaga performa dan memperpanjang umur mesin.',
    availability: 'Tersedia di semua toko',
    price: 'Rp 100.000',
    imageAsset: 'images/olimobil.jpg',
    imageUrls: [
      'https://cakramotor11.com/blog/wp-content/uploads/2022/08/Screen-Shot-2022-08-15-at-16.11.38.png',
      'https://cakramotor11.com/blog/wp-content/uploads/2020/04/oli-mobil-terbaik.jpg',
      'https://cakramotor11.com/blog/wp-content/uploads/2022/08/Screen-Shot-2022-08-15-at-16.15.35.png'
    ],
  ),
  SparePart(
    name: 'Aki (Battery)',
    vehicleType: 'Motor',
    description:
        'Aki berkualitas untuk motor yang memberikan daya tahan lebih lama dan mempermudah starter saat cuaca dingin.',
    availability: 'Tersedia di sebagian besar bengkel',
    price: 'Rp 300.000',
    imageAsset: 'images/akimobil.jpg',
    imageUrls: [
      'https://p-id.ipricegroup.com/635b5f6e9b48e2b3bab953b9758f60cc2e9e9851_0.jpg',
      'https://p-id.ipricegroup.com/8016791301e58fa486c472834b99a261ae8d3934_0.jpg',
      'https://p-id.ipricegroup.com/0ccd87b259502a78106930c446719e1357c19cf2_0.jpg',
    ],
  ),
  SparePart(
    name: 'Kampas Rem',
    vehicleType: 'Mobil',
    description:
        'Kampas rem berkualitas untuk pengereman yang aman dan optimal dalam kondisi apapun.',
    availability: 'Stok terbatas',
    price: 'Rp 150.000',
    imageAsset: 'images/kampasrem.jpg',
    imageUrls: [
      'https://p-id.ipricegroup.com/9e3689845a10bac8b731a29dc01efe2e01083226_0.jpg',
      'https://p-id.ipricegroup.com/de6262c115a5be872a347bf08e89d0bea757b554_0.jpg',
      'https://p-id.ipricegroup.com/37a8745dd1d623131699b9ea5860ace0f852cc86_0.jpg',
    ],
  ),
  SparePart(
    name: 'Filter Udara',
    vehicleType: 'Mobil',
    description:
        'Filter udara yang membantu menjaga kebersihan udara masuk ke dalam mesin, meningkatkan efisiensi bahan bakar.',
    availability: 'Tersedia',
    price: 'Rp 80.000',
    imageAsset: 'images/filterudara.jpeg',
    imageUrls: [
      'https://p-id.ipricegroup.com/74e5a90e5596872d09cda5feb465941ab7b9337a_0.jpg',
      'https://p-id.ipricegroup.com/51aa588a6fd4519e2d5f179bbfd7e4759551f758_0.jpg',
      'https://p-id.ipricegroup.com/d4fe7983e33284cbda5af2bbf96c6062127ed76c_0.jpg',
    ],
  ),
  SparePart(
    name: 'Busi',
    vehicleType: 'Motor',
    description:
        'Busi berkualitas untuk motor, memberikan pembakaran yang sempurna dan meningkatkan performa mesin.',
    availability: 'Tersedia di bengkel resmi',
    price: 'Rp 25.000',
    imageAsset: 'images/busi.jpeg',
    imageUrls: [
      'https://p-id.ipricegroup.com/ff9af16a47df7ee8032821e9f96c5d8dbf4d7d12_0.jpg',
      'https://p-id.ipricegroup.com/866517afa2211cb00c53660e06f5ff5843c391f5_0.jpg',
      'https://p-id.ipricegroup.com/c7018442e4787c06b8df441333cb79798e866102_0.jpg',
    ],
  ),
  SparePart(
    name: 'Ban Luar',
    vehicleType: 'Mobil',
    description:
        'Ban luar yang tahan lama dan cocok untuk semua medan, memberikan kenyamanan berkendara dan keselamatan.',
    availability: 'Tersedia',
    price: 'Rp 500.000',
    imageAsset: 'images/banluar.jpg',
    imageUrls: [
      'https://p-id.ipricegroup.com/ddbff355a383f725c6ff41164c2429294b54c6fc_0.jpg',
      'https://p-id.ipricegroup.com/6d79341af70ad2604b6bafcd975fc5623aa1112c_0.jpg',
      'https://p-id.ipricegroup.com/57cfc54a58e7de9ab89954aacdec4e0e1ca47467_0.jpg',
    ],
  ),

/*
  SparePart(
    name: 'Shock Absorber',
    vehicleType: 'Mobil',
    description:
        'Peredam kejut yang berkualitas tinggi untuk kenyamanan berkendara dan kestabilan mobil saat melalui jalan bergelombang.',
    availability: 'Stok terbatas',
    price: 'Rp 750.000',
    imageAsset: 'images/floating-market.png',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/17/f9/ff/f8/floating-market-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/1a/86/d3/cd/20200103-125059-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/19/ce/b4/9b/img20181224120857-largejpg.jpg',
    ],
  ),
  SparePart(
    name: 'Lampu Depan',
    vehicleType: 'Mobil',
    description:
        'Lampu depan dengan cahaya terang, tahan lama, dan hemat energi untuk perjalanan malam hari yang lebih aman.',
    availability: 'Tersedia',
    price: 'Rp 200.000',
    imageAsset: 'images/kawah-putih.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/6e/7c/ce/rocks-sticking-out-of.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0b/35/30/14/white-crater.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/8b/9a/79/2945-t00572-www-initempatwisat.jpg',
    ],
  ),
  SparePart(
    name: 'V-Belt',
    vehicleType: 'Motor',
    description:
        'V-Belt motor berkualitas yang tahan lama dan membantu transmisi tenaga dengan lancar dan efisien.',
    availability: 'Tersedia',
    price: 'Rp 120.000',
    imageAsset: 'images/ranca-upas.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/2f/87/ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/27/0a/ranca-upas.jpg',
    ],
  ),
  SparePart(
    name: 'Wiper Kaca',
    vehicleType: 'Mobil',
    description:
        'Wiper kaca yang tahan lama dengan karet berkualitas tinggi, memberikan pandangan yang jernih saat hujan.',
    availability: 'Tersedia di toko aksesoris',
    price: 'Rp 50.000',
    imageAsset: 'images/ranca-upas.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/2f/87/ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/27/0a/ranca-upas.jpg',
    ],
  ),

  */
];
