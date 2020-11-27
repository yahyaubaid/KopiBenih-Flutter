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
      name: "Mango",
      type: 'Cold',
      shortDesc: "Milkshake Mango",
      desc:
          "Milkshake mangga adalah minuman dingin dari campuran susu, es krim, dan sirop berperasa mangga  yang dikocok hingga berbusa.",
      image: "assets/images/mango.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Taro",
      type: "Cold",
      shortDesc: "Milkshake Taro",
      desc:
          "Milkshake taro adalah minuman dingin dari campuran susu, es krim, dan sirop berperasa taro yang dikocok hingga berbusa.",
      image: "assets/images/taro.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Chocolate",
      type: 'Hot',
      shortDesc: "Milkshake Coklat",
      desc:
          "Milkshake cokelat adalah minuman dingin dari campuran susu, es krim, dan sirop berperasa cokelat yang dikocok hingga berbusa.",
      image: "assets/images/coklat.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Red Velvet",
      type: "Hot",
      shortDesc: "Milkshake Red Velvet",
      desc:
          "Milkshake red Velvet adalah minuman dingin dari campuran susu, es krim, dan sirop berperasa red Velvet yang dikocok hingga berbusa.",
      image: "assets/images/redvalvet.jpg",
      rate: 5,
      price: "15K"),
  Coffee(
      name: "Matcha",
      type: "Hot",
      shortDesc: "Milkshake Matcha",
      desc:
          "Milkshake matcha adalah minuman dingin dari campuran susu, es krim, dan sirop berperasa matcha yang dikocok hingga berbusa.",
      image: "assets/images/matcha2.jpg",
      rate: 5,
      price: "15K"),
];
