import 'Transport.dart';

class Travel {
  static String workCode = "DJNADS12";
  double money = 0;
  int _totalVisitedPlaces = 0;
  Set<String> visitedDestinations = <String>{};
  Map<String,dynamic> prices = {};
  Transport locomotion;

  Travel({required this.locomotion});

  void chooseTransport(Transport locomotion) {
    switch (locomotion) {
      case Transport.car:
        print("Vou de carro para a aventura");
        break;
      case Transport.bike:
        print("Vou de bike para a aventura");
        break;
      case Transport.bus:
        print("Vou de ôninus para a aventura");
        break;
      default:
        print("Estou indo para a aventura, isso é o que importa");
    }
  }

  void visit(String destination) {
    this.visitedDestinations.add(destination);
  }

  void registerPrice(String destination, dynamic price) {
    prices[destination] = price;
  }

  int get totalVisistedPlaces {
    return _totalVisitedPlaces;
  }
}