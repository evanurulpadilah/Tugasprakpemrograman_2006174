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
          "Kunjungan Industri dan Open Recruitment PT Len Industri (persero) di Institut Teknologi Garut",
      date: "24 Feb 2023",
      author: "USI ITG",
      banner:
          "https://www.itg.ac.id/mainsite/wp-content/uploads/2023/02/WhatsApp-Image-2023-02-23-at-19.56.14-768x576.jpeg",
      desc:
          "Pada hari Kamis, 23 Februari 2023 PT Len Industri (Persero) melakukan kunjungan industri ke Institut Teknologi Garut bertempat di Aula Multimedia ITG Jl. Mayor Syamsu No. 1 Jayaraga, Garut."),
  News(
      id: 1,
      likeCount: 200,
      title:
          "Ngawuwuh dan Dua Makanan Khas Garut Masuk Warisan Budaya Tak Benda Tahun 2023",
      date: "3 maret 2023",
      author: "Eva Nurul Padilah",
      banner:
          "https://dvgddkosknh6r.cloudfront.net/live/media/img/1677800755-IMG-20230301-WA0294.jpg",
      desc:
          "Pemda Provinsi Jawa Barat menetapkan 54 karya budaya sebagai Warisan Budaya Tak Benda (WBTB) Tahun 2023. Penetapan ini diumumkan oleh Kepala Dinas Pariwisata dan Kebudayaan (Disparbud) Provinsi Jawa Barat Benny Bachtiar, bersama Tim WBTB Jabar, di Kantor Disparbud Jabar, Kota Bandung, Selasa (28/2/2023)."),
];
