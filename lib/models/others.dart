class Coffee {
  final String name;
  final String type;
  final String shortDesc;
  final String desc;
  final String image;
  final int rate;
  final String price;

  Coffee(
      {this.name,
      this.type,
      this.shortDesc,
      this.desc,
      this.image,
      this.rate,
      this.price});
}

List<Coffee> menu = [
  Coffee(
      name: "Kentang Goreng",
      type: 'Cold',
      shortDesc: "Kentang Goreng Renyah",
      desc:
          "Kentang goreng adalah hidangan yang dibuat dari potongan-potongan kentang yang digoreng dalam minyak goreng panas. Kentang goreng yang dipotong panjang-panjang dan digoreng dalam keadaan terendam di dalam minyak goreng panas disebut French fries.",
      image: "assets/images/kentang.jpg",
      rate: 5,
      price: "10K"),
  Coffee(
      name: "Cireng",
      type: "Cold",
      shortDesc: "Cireng Maknyus",
      desc:
          "Cireng adalah makanan ringan yang berasal dari daerah Sunda yang dibuat dengan cara menggoreng campuran adonan yang berbahan utama tepung kanji atau tapioka. Makanan ringan ini sangat populer di daerah Priangan, dan dijual dalam berbagai bentuk dan variasi rasa.",
      image: "assets/images/cireng.jpg",
      rate: 5,
      price: "10K"),
  Coffee(
      name: "Pempek",
      type: 'Hot',
      shortDesc: "Mpek - mpek sedap",
      desc:
          "Pempek atau empek-empek adalah makanan khas Palembang yang terbuat dari tepung kanji, serta beberapa komposisi lain seperti telur, bawang putih yang dihaluskan, penyedap rasa dan garam.",
      image: "assets/images/pempek.jpg",
      rate: 5,
      price: "10K"),
  Coffee(
      name: "Pisang Keju",
      type: "Hot",
      shortDesc: "Pisang Keju gurih.",
      desc:
          "Pisang keju merupakan pisang yang digoreng kemudian dibubuhi aneka toping di atasnya, seperti keju, cokelat, susu kental manis, hingga kacang tumbuk.",
      image: "assets/images/pisang.jpg",
      rate: 5,
      price: "10K"),
  Coffee(
      name: "Churros",
      type: "Hot",
      shortDesc: "Churros enak",
      desc:
          "Churros adalah sebuah makanan ringan berbahan dasar pastri dough goreng, biasanya choux. Churro adalah hidangan tradisional di Spanyol dan Portugal, dimana hidangan tersebut berasal, serta Filipina dan Ibero-Amerika",
      image: "assets/images/curros.jpg",
      rate: 5,
      price: "10K"),
];
