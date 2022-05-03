class CatalogModel {
  static final items = [
    Item(id: 1, name: "Anillos", desc: "Oro, Plata", price: 699, color: "#33505a", image: "https://raw.githubusercontent.com/HectorASantoyoS/Joyeria_App/master/assets/images/anillo.jpg"),
    Item(id: 2, name: "Aretes", desc: "Joyas de calidad", price: 199, color: "#33505a", image: "https://raw.githubusercontent.com/HectorASantoyoS/Joyeria_App/master/assets/images/arete.jpg"),
    Item(id: 4, name: "Relojes", desc: "Calidad Inigualable", price: 899, color: "#33505a", image: "https://i.pinimg.com/236x/35/89/14/358914322d7fcd8e011bad1aa3198a71.jpg"),
    Item(id: 3, name: "Collares", desc: "Lo mejor de la moda", price: 399, color: "#33505a", image: "https://raw.githubusercontent.com/HectorASantoyoS/Joyeria_App/master/assets/images/collar.jpg"),
    Item(id: 5, name: "Pulseras", desc: "Para un momento especial", price: 99, color: "#33505a", image: "https://www.asmiroshan.com/wp-content/uploads/2021/03/Kit-de-pulseras-7-rayos-infinitos-2-200x200.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
