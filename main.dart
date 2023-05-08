void main(List<String> args) {
  Set<String> destiniesVisited = <String>{};
  chooseTransport(Transport.plane);
  destiniesVisited = registerDestinies(destiniesVisited, "Rio de Janeiro");
  destiniesVisited = registerDestinies(destiniesVisited, "Recife");
  destiniesVisited = registerDestinies(destiniesVisited, "São Paulo");
  destiniesVisited = registerDestinies(destiniesVisited, "Rio de Janeiro");

  print(destiniesVisited);
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

Set<String> registerDestinies(Set<String> set,String destiny) {
  set.add(destiny);
  return set;
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