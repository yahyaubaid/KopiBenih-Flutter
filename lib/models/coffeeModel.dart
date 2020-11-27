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
      name: "Benih Cinta",
      type: 'Cold',
      shortDesc: "Kopi kurma dan susu (1 shot)",
      desc:
          "Benih cinta, perpaduan ciamik antara kopi 1 Shot espreso terbaik kami, susu, dan si manis kurma. Untuk rasa ini kami tonjolkan lebih ke manis dengan balutan tipis si kopi, membuat rasanya lebih milky, ini sangat cocok untuk kalian yg tidak terlalu suka pahitnya kopi.",
      image: "assets/images/cinta1.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Benih Rindu",
      type: "Cold",
      shortDesc: "Kopi kurma dan susu (2 shot)",
      desc:
          "Benih rindu, perpaduan 2 shot kopi espreso terbaik kami. Susu dan kurma yg berkualitas, filosofi dari kata rindu adalah beratnya rasa kopi yg kami tonjolkan disini tanpa menghilangkan rasa kurma yg ada didalamnya, buat pecinta kopi ini sangat rekommended sih.",
      image: "assets/images/rindu1.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Kopi Benih",
      type: 'Cold',
      shortDesc: "Kopi Susu Aren",
      desc:
          "Kopi benih, kopi susu aren kekinian yg sudah pasti familiar di telinga kalian,manis nya aren bercampur dengan pahit nya kopi dan susu yg creamy membuat kopi yg satu ini cocok dilidah para penikmat nya.",
      image: "assets/images/benih.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Kopi Beer",
      type: "Cold",
      shortDesc: "Kopi Aren Soda",
      desc:
          "Kopi beer, kopi susu soda kekinian yg merupakan varian terbaru dari kami untuk para pecinta minuman bersoda wajib banget nyobain kopi yg satu ini.",
      image: "assets/images/benih.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Cappuccino",
      type: 'Hot',
      shortDesc: "Esspresso dengan rasa lebih mild",
      desc:
          "Kamu pasti selalu menemukan cappuccino dalam buku menu tiap kali pergi ke kedai kopi, atau bahkan kafe-kafe biasa. Cappuccino adalah olahan espresso yang paling banyak digemari, terutama bagi penikmat kopi dengan rasa lebih mild",
      image: "assets/images/cappuccino.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Caffe Late",
      type: "Hot",
      shortDesc: "Espresso dengan milky dan gurih.",
      desc:
          "Kalau kamu gak terlalu menikmati kopi yang cenderung pahit, kamu bisa pesan macchiato sebagai alternatif. Rasio steamed milk dalam minuman ini lebih besar dari espresso, sehingga ada sentuhan milky dan gurih.",
      image: "assets/images/cafelate.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Long Black",
      type: "Hot",
      shortDesc: "Air panas dan espresso",
      desc:
          "Long Black. Jenis minuman yang termasuk ke dalam “keluarga kopi hitam” ini terdiri dari air panas dan espresso. Minuman ini disajikan dengan menyiapkan air panas terlebih dahulu lalu setelah itu dituangkan espresso ke dalamnya.",
      image: "assets/images/longblack.jpg",
      rate: 5,
      price: "13K"),
  Coffee(
      name: "Americano",
      type: "Hot",
      shortDesc: "Espresso dengan air panas",
      desc:
          "Americano adalah minuman kopi espresso dengan tambahan air panas.Konon, penyebutan americano adalah sebagai lelucon dan ejekan terhadap orang-orang Amerika yang suka espresso-nya dibuat lebih encer.",
      image: "assets/images/americano.jpg",
      rate: 5,
      price: "13K"),
  Coffee(
      name: "V60",
      type: "Hot",
      shortDesc: "Manual Brew",
      desc:
          "V60 adalah methode pour over dimana kopi lebih aromatik, bersih, menonjolkan karakter karakter tertentu yang belum tentu bisa di dapatkan dengan cara penyeduhan lain.",
      image: "assets/images/v60.jpg",
      rate: 5,
      price: "13K"),
  Coffee(
      name: "Vietnam Drip",
      type: "Hot",
      shortDesc: "Manual Brew + susu",
      desc:
          "Kopi vietnam drip adalah kopi yang diseduh dengan dripper vietnam dan disajikan bersama susu/krimer kental manis. Penyajian minuman ini lahir karena menyesuaikan karakter biji robusta dari hasil perkebunan di Vietnam. Di negara asalnya, minuman ini lebih banyak disajikan dingin.",
      image: "assets/images/vietnam.jpg",
      rate: 5,
      price: "13K"),
  Coffee(
      name: "Kopi Tiramisu",
      type: 'Hot',
      shortDesc: "Kopi dengan rasa Tiramisu",
      desc:
          "Kopi Tiramisu. Perpaduan 1 shot espresso, saus tiramisu, dan susu yang creamy, membuat rasa dari kopi ini sangat cocok untuk yang tidak terlalu suka dengan pahitnya kopi.",
      image: "assets/images/tiramisu.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Kopi Vanilla",
      type: "Hot",
      shortDesc: "Kopi dengan rasa Vanilla",
      desc:
          "Kopi Vanilla. Perpaduan 1 shot espresso, saus vanilla, dan susu yang creamy, membuat rasa dari kopi ini sangat cocok untuk yang tidak terlalu suka dengan pahitnya kopi.",
      image: "assets/images/vanila.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Kopi Caramel",
      type: 'Hot',
      shortDesc: "Kopi dengan rasa Caramel",
      desc:
          "Kopi Caramel. Perpaduan 1 shot espresso, saus caramel, dan susu yang creamy, membuat rasa dari kopi ini sangat cocok untuk yang tidak terlalu suka dengan pahitnya kopi.",
      image: "assets/images/caramel.jpeg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Kopi Hazelnut",
      type: "Hot",
      shortDesc: "Kopi dengan rasa Hazelnut",
      desc:
          "Kopi Hazelnut. Perpaduan 1 shot espresso, saus hazelnut, dan susu yang creamy, membuat rasa dari kopi ini sangat cocok untuk yang tidak terlalu suka dengan pahitnya kopi.",
      image: "assets/images/hazelnut.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Kopi Pandan",
      type: 'Hot',
      shortDesc: "Kopi dengan rasa Pandan",
      desc:
          "Kopi Pandan. Perpaduan 2 shot espresso, susu yang creamy, dan rasa pandan yang khas membuat aroma kopi ini sangat sedap. Untuk rasanya pun sudah pasti sangat menarik dan enak untuk dicicipi.",
      image: "assets/images/pandan.jpeg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Mochaccino",
      type: "Hot",
      shortDesc: "Variasi dari Caffe Latte",
      desc:
          "Mochaccino merupakan minuman olahan kopi dengan cokelat yang begitu eksotis rasanya. Mochaccino berbahan dasar dari espresso, cokelat, dan susu murni. Minuman ini begitu populer saat ini, menjadi salah satu minuman olahan kopi yang banyak digemari.",
      image: "assets/images/kopicoklat.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Matcha Latte",
      type: 'Hot',
      shortDesc: "Matcha dengan kopi krimy milky",
      desc:
          "Matcha latte,perpaduan antara kopi,susu yg creamy dan rasa khas dari si macha, para pecinta macha wajib banget nyobain varian yg satu ini karna rasanya yg sangat enak dan menarik.",
      image: "assets/images/matcha.jpg",
      rate: 5,
      price: "15K"),
];
