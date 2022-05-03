class CatalogModel {
  static final items = [
    Item(id: 1, name: "Licencia A", desc: "Para motocicletas y transportes chicos", price: 200, color: "#008248", image: "https://raw.githubusercontent.com/Luis-Carlos-Portillo-Jr/Licencias_App/master/assets/images/Licencia1.jpg"),
    Item(id: 2, name: "Licencia B", desc: "Para transportes privados", price: 400, color: "#33505a", image: "https://raw.githubusercontent.com/Luis-Carlos-Portillo-Jr/Licencias_App/master/assets/images/Licencia2.jpg"),
    Item(id: 3, name: "Licencia C", desc: "Para transporte de mercancia", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/Luis-Carlos-Portillo-Jr/Licencias_App/master/assets/images/Licencia3.jpg"),
    Item(id: 4, name: "Licencia D", desc: "Para transporte turistico", price: 350, color: "#33505a", image: "https://raw.githubusercontent.com/Luis-Carlos-Portillo-Jr/Licencias_App/master/assets/images/Licencia4.jpg"),
    Item(id: 5, name: "Licencia E", desc: "Para transporte comercial general", price: 500, color: "#33505a", image: "http://a21.com.mx/sites/default/files/field/image/Licencia%20digital%20portada.jpg"),
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
