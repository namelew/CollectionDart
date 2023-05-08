void main(List<String> args) {
  chooseTransport(Transport.plane);
}

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

enum Transport{
  car,
  bus,
  bike,
  walk,
  skate,
  rollerblades,
  train,
  plane
}