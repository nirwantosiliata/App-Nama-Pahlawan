class Pahlawan {
  String name;
  String status;
  String description;
  String born;
  String dead;
  String imageAsset;
  List<String> imageUrls;

  Pahlawan({
    required this.name,
    required this.status,
    required this.description,
    required this.born,
    required this.dead,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var pahlawanList = [
  Pahlawan(
      name: 'Ir.Soekarno',
      status: 'President',
      description:
          'Dr. (H.C.) Ir. H. Soekarno, 6 Juni 1901 – 21 Juni 1970). adalah seorang politikus yang berperan penting dalam Revolusi Nasional Indonesia dan menjabat sebagai Presiden Republik Indonesia pertama sejak 1945 hingga 1967.26-32 Bersama Mohammad Hatta, ia memproklamasikan Kemerdekaan Indonesia pada tanggal 17 Agustus 1945. Soekarno orang pertama yang mencetuskan konsep mengenai Pancasila sebagai dasar negara Indonesia dan ia sendiri yang menamainya.',
      born: ' 06 Juni 1901',
      dead: '21 Juni 1970',
      imageAsset: 'images/sukarno.jpg',
      imageUrls: [
        'https://akcdn.detik.net.id/visual/2018/11/17/89bc4384-535e-40cc-ac52-26882ace2d12_169.jpeg?w=715&q=90',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Presiden_Sukarno.jpg/627px-Presiden_Sukarno.jpg',
        'https://akcdn.detik.net.id/visual/2023/06/11/presiden-pertama-indonesia-soekarno-saat-bertemu-presiden-prancis-jenderal-de-gaulle-di-istana-elysee-di-paris-prancis-pada-21-1_169.jpeg?w=715&q=90'
      ]),
  Pahlawan(
      name: 'Drs. Mohammad Hatta',
      status: 'Vice President',
      description:
          'Dr. (H.C.) Drs. H. Mohammad Hatta (12 Agustus 1902 – 14 Maret 1980) adalah seorang tokoh penting dalam perjuangan kemerdekaan Indonesia, negarawan, dan ekonom Indonesia yang menjabat sebagai Wakil Presiden Indonesia pertama. Ia bersama Soekarno adalah Proklamator Kemerdekaan, memainkan peranan sentral dalam perjuangan kemerdekaan Indonesia dari penjajahan Belanda sekaligus memproklamirkannya pada 17 Agustus 1945. Ia pernah menjabat sebagai Perdana Menteri dalam Kabinet Hatta I, Hatta II, dan RIS. Pada 1956, ia mundur dari jabatan wakil presiden.',
      born: '12 Agustus 1902',
      dead: '14 Maret 1980',
      imageAsset: 'images/hatta.jpg',
      imageUrls: [
        'https://kesbangpol.kulonprogokab.go.id/files/news/normal/ff5ed122a925a6d0027ddae10199a5bd.jpg',
        'https://thumb.viva.co.id/media/frontend/tokoh/2017/08/16/59941b71bae54-mohammad-hatta2_216_287.jpg',
        'https://images.bisnis.com/posts/2022/03/14/1510179/hatta2.jpg'
      ]),
  Pahlawan(
      name: 'Raden Ajeng Kartini',
      status: 'Emansipasi wanita',
      description:
          'Raden Ayu Adipati Kartini Djojoadhiningrat (21 April 1879 – 17 September 1904) atau sering disebut dengan gelarnya sebelum menikah: Raden Ajeng Kartini, adalah seorang tokoh Jawa dan Pahlawan Nasional Indonesia. Kartini adalah seorang pejuang kemerdekaan dan kedudukan kaumnya, pada saat itu terutama wanita Jawa. Ia mempunyai tanggal lahir yang sama seperti dr. Radjiman Wedyodiningrat, yakni sama-sama lahir pada 21 April 1879.',
      born: '21 April 1879',
      dead: '17 September 1904',
      imageAsset: 'images/kartini.jpg',
      imageUrls: [
        'https://cdns.klimg.com/merdeka.com/i/w/news/2021/04/22/1299318/540x270/potret-makam-ra-kartini-sepi-pengunjung-sejak-ibu-tien-soeharto-meninggal.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/2/23/COLLECTIE_TROPENMUSEUM_Portret_van_Raden_Ajeng_Kartini_TMnr_10018776.jpg',
        'https://luk.staff.ugm.ac.id/itd/Kartini/COLLECTIE_TROPENMUSEUM_Kabinetfoto_met_gesigneerde_portretten_van_de_drie_zussen_Kartini_Kardinah_en_Roekmini_TMnr_60033327.jpg'
      ]),
  Pahlawan(
      name: 'Mohamad Ibnu Sayuti',
      status: 'Wartawan dan Politisi',
      description:
          'Mohamad Ibnu Sayuti atau yang lebih dikenal sebagai Sayuti Melik (25 November 1908 – 27 Februari 1989) adalah seorang Perintis Kemerdekaan Indonesia yang tercatat dalam sejarah Indonesia sebagai Pengetik Naskah Proklamasi Kemerdekaan Republik Indonesia, dan juga mantan anggota Dewan Perwakilan Rakyat Republik Indonesia yang menjabat dari tahun 1971-1982.',
      born: '25 November 1908',
      dead: '27 Februari 1989',
      imageAsset: 'images/sayuti.jpeg',
      imageUrls: [
        'https://img.inews.co.id/media/1200/files/inews_new/2023/08/21/sayuti_melik_pengetik_naskah_proklamasi.jpg',
        'https://asset.kompas.com/crops/ArEQGtAxc6fb0qkheSccAdemsjk=/0x39:960x679/375x240/data/photo/2020/08/17/5f39db1813d5e.jpg',
        'https://asset-a.grid.id/crop/0x0:0x0/x/photo/nationalgeographic/201608161417836_b.jpg'
      ]),
  Pahlawan(
      name: 'H. Agus Salim',
      status: 'Jurnalis dan Diplomat',
      description:
          'H. Agus Salim (lahir dengan nama Masjhoedoelhaq (berarti "pembela kebenaran") ( 8 Oktober 1884 – 4 November 1954) adalah seorang pejuang kemerdekaan Indonesia. Ia ditetapkan sebagai salah satu pahlawan nasional Indonesia pada tanggal 27 Desember 1961 melalui Keputusan Presiden Indonesia Nomor 657 tahun 1961. Pekerjaan yang ditekuninya adalah sebagai orator dan penulis. Agus Salim menguasai 4 bahasa asing di Eropa (bahasa Belanda, bahasa Inggris, bahasa Jerman dan bahasa Prancis), 2 bahasa asing di Timur Tengah (bahasa Arab dan bahasa Turki) serta bahasa Jepang.',
      born: '08 Oktober 1884',
      dead: '04 November 1954',
      imageAsset: 'images/agussalim.jpg',
      imageUrls: [
        'https://koran-jakarta.com/images/article/dari-the-grand-old-man-haji-agus-salim-hingga-penyamaran-the-sin-nio-pejuang-wanita-yang-menyamar-demi-bertempur-melawan-belanda-220426165628.jpg',
        'https://cdn0-production-images-kly.akamaized.net/W1EjDNVtzs24WI020jD3Bv99XX8=/469x625/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/944011/original/066095500_1438577512-header_intisari-online_com.jpg',
        'https://d220hvstrn183r.cloudfront.net/attachment/61636940571733101700.large'
      ]),
  Pahlawan(
      name: 'Cut Nyak Dhien',
      status: 'Ibu Ratu',
      description:
          'Cut Nyak Dhien (ejaan lama: Tjoet Nja Dhien, (12 Mei 1848 – 6 November 1908) dimakamkan di Gunung Puyuh, Sumedang) adalah seorang Pahlawan Nasional Indonesia dari Aceh yang berjuang melawan Belanda pada masa Perang Aceh. Setelah wilayah VI Mukim diserang, ia mengungsi, sementara suaminya Ibrahim Lamnga bertempur melawan Belanda. Tewasnya Ibrahim Lamnga di Gle Tarum pada tanggal 29 Juni 1878 kemudian menyeret Cut Nyak Dhien lebih jauh dalam perlawanannya terhadap Belanda',
      born: '12 Mei 1848',
      dead: '06 November 1908',
      imageAsset: 'images/cut.jpg',
      imageUrls: [
        'https://fahum.umsu.ac.id/wp-content/uploads/2023/12/cut-nyak-dien-pahlawan-pejuang-kemerdekaan-dari-aceh.jpg',
        'https://www.biografiku.com/wp-content/uploads/2011/09/Cut-Nyak-Dhien-_-duniabebaz.com_.jpg',
        'https://cdns.klimg.com/merdeka.com/i/w/news/2021/11/05/1372621/540x270/sejarah-6-november-1908-meninggalnya-pejuang-wanita-indonesia-cut-nyak-dien.jpg'
      ]),
  Pahlawan(
      name: 'Pangeran Diponegoro',
      status: 'Panglima perang',
      description:
          'Bendara Raden Mas Mustahar (atau biasa dikenal dengan nama Pangeran Diponegoro Jogjakarta) beliau merupakan Putra dari Sultan Hamengku Buwono Ke 3 Jogjakarta .Nama yang berkaitan dengan "fajar" dalam istilah Jawa, sehingga berarti "Sang Bangsawan yang lahir pada Fajarnya" lahir di Kaputren, Keraton Yogyakarta, pada pukul 3.30-4.00, 11 November 1785, tepat menjelang fajar, saat sahur pada 8 Muharam 1200 H. Dalam tarikh Jawa, hari kelahirannya itu sangat bertuah karena jatuh pada bulan Sura, bulan pertama dalam tahun Jawa, ketika secara tradisional, kerajaan baru didirikan dan gelombang sejarah baru dimulai. Lahir pada Jumat Wage merupakan hari penting dalam bacaan almanak atau primbon Jawa modern. Pangeran Diponegoro(11 November 1785 – 8 Januari 1855) adalah salah seorang pahlawan nasional Republik Indonesia, yang memimpin Perang Diponegoro atau Perang Jawa selama periode tahun 1825 hingga 1830 melawan pemerintah Hindia Belanda.',
      born: '11 November 1785',
      dead: '08 Januari 1855',
      imageAsset: 'images/pangerandiponogoro.webp',
      imageUrls: [
        'https://suryapos.id/wp-content/uploads/2022/08/Screenshot_20220801-1127142.png',
        'https://i.pinimg.com/736x/d4/40/12/d44012d14261af6ddcf810b6b1843d33.jpg',
        'https://cdn.idntimes.com/content-images/community/2022/07/pangeran-diponegoro-ee935e9ea79a32351151a63f3d9c8cb7-f2eaf94b40cfbacca0570e33e0aabcac_600x400.jpg'
      ]),
  Pahlawan(
      name: 'Sultan Hasanuddin',
      status: 'Sultan Gowa',
      description:
          'Sultan Hasanuddin (Dijuluki Ayam Jantan dari Timur oleh Belanda) (12 Januari 1631 – 12 Juni 1670) adalah Sultan Gowa ke-16 dan pahlawan nasional Indonesia yang terlahir dengan nama Muhammad Bakir I Mallombasi Daeng Mattawang Karaeng Bonto Mangape. Setelah menaiki takhta, ia digelar Sultan Hasanuddin, setelah meninggal ia digelar Tumenanga Ri Balla Pangkana. Karena keberaniannya, ia dijuluki De Haantjes van Het Osten oleh Belanda yang artinya Ayam Jantan dari Timur. Ia dimakamkan di Katangka, Kabupaten Gowa. Ia diangkat sebagai Pahlawan Nasional dengan Surat Keputusan Presiden No. 087/TK/1973, tanggal 6 November 1973.',
      born: '12 Januari 1631',
      dead: '12 Juni 1670',
      imageAsset: 'images/hasanudin.webp',
      imageUrls: [
        'https://asset-2.tstatic.net/tribunnews/foto/bank/images/sultan-hasanuddin_.jpg',
        'https://3.bp.blogspot.com/-UzIVEHx2BV0/VSjF1ihlqrI/AAAAAAAABKI/z9Jovbc8zaA/s1600/Sultan-Hasanuddin.jpg',
        'https://sulsel.herald.id/wp-content/uploads/sites/8/2022/11/Screenshot_20221110-140406.jpg'
      ]),
  Pahlawan(
      name: 'Hj. Fatmawati Soekarno',
      status: 'Ibu Negara',
      description:
          'Hj. Fatmawati Soekarno (5 Februari 1923 – 14 Mei 1980)[1] adalah istri dari Presiden Indonesia pertama Soekarno. Ia menjadi Ibu Negara Indonesia pertama dari tahun 1945 hingga tahun 1967 dan merupakan istri ke-3 dari presiden pertama Indonesia yaitu Soekarno dan merupakan ibunda dari presiden kelima, Megawati Soekarnoputri. Ia juga dikenal akan jasanya dalam menjahit Bendera Pusaka Sang Saka Merah Putih yang turut dikibarkan pada saat upacara Proklamasi Kemerdekaan Indonesia di Jakarta pada tanggal 17 Agustus 1945.',
      born: '05 Februari 1923',
      dead: '14 Mei 1980',
      imageAsset: 'images/fatmawati.webp',
      imageUrls: [
        'https://imgx.parapuan.co/crop/0x0:0x0/360x240/photo/2021/08/17/fotojet-82jpg-20210817113645.jpg',
        'https://upload.wikimedia.org/wikipedia/id/thumb/1/18/Fatmawati_Soekarno.jpeg/220px-Fatmawati_Soekarno.jpeg',
        'https://asset.kompas.com/crops/W1RSN93hvL6juXFXzAnm4WhZiIQ=/0x0:400x267/750x500/data/photo/2020/08/15/5f378bfb6bf6a.jpg'
      ]),
  Pahlawan(
      name: 'Ki Hajar Dewantara',
      status: 'Bapak Pendidikan',
      description:
          'Raden Mas Soewardi Soerjaningrat (EYD: Suwardi Suryaningrat, sejak 1923 menjadi Ki Hadjar Dewantara, EYD: Ki Hajar Dewantara, beberapa menuliskan bunyi bahasa Jawanya dengan Ki Hajar Dewantoro; 2 Mei 1889 – 26 April 1959; selanjutnya disingkat sebagai "Soewardi" atau "KHD") adalah bangsawan Jawa, aktivis pergerakan kemerdekaan Indonesia, guru bangsa, kolumnis, politisi, dan pelopor pendidikan bagi kaum pribumi Indonesia dari zaman penjajahan Belanda. Dia adalah pendiri Perguruan Taman Siswa, yaitu suatu lembaga pendidikan yang memberikan kesempatan bagi para pribumi untuk bisa memperoleh hak pendidikan seperti halnya para priayi maupun orang-orang Belanda.',
      born: '02 Mei 1889',
      dead: '26 April 1959',
      imageAsset: 'images/kihajar.jpg',
      imageUrls: [
        'https://img2.beritasatu.com/cache/beritasatu/960x620-3/2023/05/1683788305-910x580.webp',
        'https://smpn1lubuklinggau.sch.id/storage/smpn1lubuklinggau.sch.id/editor/Wtuyh2NDO1qxOYpovpmvXNY79ISS8fJJhDzZ9iuT.jpg',
        'https://imgsrv2.voi.id/BFYYOvdi8tQByTZJclH7jJhvgzPe7tfRWQDZobUw4hE/auto/1200/675/sm/1/bG9jYWw6Ly8vcHVibGlzaGVycy8xNDAwNy8yMDIwMDkxNTE5MjQtbWFpbi5jcm9wcGVkXzE2MDAxNzI3MDMuanBlZw.jpg'
      ]),
  Pahlawan(
      name: 'Raden Soedirman',
      status: 'Jenderal Besar TNI',
      description:
          'Jenderal Besar TNI (Anumerta) Raden Soedirman (EYD: Sudirman; 24 Januari 1916 – 29 Januari 1950) adalah seorang perwira tinggi Indonesia pada masa Revolusi Nasional Indonesia. Sebagai Panglima Besar Tentara Nasional Indonesia pertama, ia adalah sosok yang dihormati di Indonesia.',
      born: '24 Januari 1916',
      dead: '29 Januari 1950',
      imageAsset: 'images/sudirman.jpg',
      imageUrls: [
        'https://cdn1-production-images-kly.akamaized.net/5xvE7NxksO_Bde8m2DQuNqPGNHs=/1200x675/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1049582/original/047895800_1447132922-sudirman-1.jpg',
        'https://pict.sindonews.net/dyn/732/pena/news/2021/11/25/14/609705/perjalanan-berliku-jenderal-soedirman-dari-guru-hingga-panglima-besar-qwg.jpg',
        'https://asset.kompas.com/crops/2CwTmvKU5K-ATPi_VJzEjrKkk0U=/23x0:1524x1001/750x500/data/photo/2021/11/03/61827c8e41b8a.jpeg'
      ]),
];
