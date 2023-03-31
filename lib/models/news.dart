class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(
      id: 0,
      likeCount: 200,
      title:
          "Ratusan Orang Buka Puasa Bersama di Museum Victoria and Albert London",
      date: "31 Maret 2023",
      author: "Banentikta Miranti",
      banner:
          "https://cdn0-production-images-kly.akamaized.net/_OSFOL1XTtJiNMXtvCn8hwhtJMU=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2119528/original/075303200_1524628908-Capture.JPG",
      desc:
          " London - Lebih dari 500 orang berbondong-bondong ke Museum Victoria and Albert di London, Inggris, pada Jumat (24/3/2023), untuk menghadiri acara buka puasa bersama yang diselenggarakan badan amal Ramadhan Tent Project."),
  News(
      id: 1,
      likeCount: 200,
      title: "Breaking: Pencarian Pekerja Bangunan Tercebur Kali Ciliwung Dilanjut Hari Ini",
      date: "31 Mar 2023",
      author: "Adrial Akbar",
      banner:
          "https://akcdn.detik.net.id/community/media/visual/2023/03/31/tim-sar-lakukan-pencarian-orang-tenggelam-di-kali-ciliwung-jaksel_169.jpeg?w=700&q=90",
      desc:
          "Jakarta - Tim SAR masih melakukan pencarian pekerja bangunan berinisial RE (21) yang tercebur ke Kali Ciliwung, Kebon Baru, Tebet, Jakarta Selatan. Ada sekitar 50 personel SAR gabungan yang diterjunkan."),
  News(
      id: 2,
      likeCount: 202,
      title:
          "Reaksi Ganjar hingga Koster Usai Piala Dunia U-20 Batal di Indonesia",
      date: "30 Mar 2023",
      author: "Tim Detik.com",
      banner:
          "https://fajar.co.id/wp-content/uploads/2023/03/I-Wayan-Koster-dan-Ganjar-Pranowo.jpg",
      desc:
          "Jakarta - Federasi Sepakbola Internasional atau FIFA membatalkan status Indonesia sebagai tuan rumah Piala Dunia U-20 yang rencananya digelar pada Mei hingga Juni 2023. Dua gubernur yang menolak kehadiran timnas Israel sebagai peserta Piala Dunia U-20 memberikan reaksi terhadap keputusan FIFA tersebut."),
];
