void main(List<String> args) {
  chooseTransport(Transport.plane);
}

void chooseTransport(Transport transport) {
  if (transport == Transport.car) {
    print("Vou de carro");
  } else if (transport == Transport.bike) {
    print("Vou de bike");
  } else {
    print("vou para a aventura");
  }
}

enum Transport{
  car,
  bike,
  walk,
  skate,
  rollerblades,
  train,
  plane
}