void main(List<String> args) {
  Set<String> destiniesVisited = <String>{};
  // pode aceitar Map<String,dynamic>
  Map<String,double> registerPrices = {};
  chooseTransport(Transport.plane);

  // adicionado valores
  registerPrices["São Paulo"] = 1000;
  registerPrices["Rio de Janeiro"] = 1500;
  // atualizando valores
  registerPrices["São Paulo"] = 1900;

  // acessando valores
  print(registerPrices["São Paulo"]);
  print(registerPrices["Chapecó"]);

  // removendo valores
  registerPrices.remove("São Paulo");

  print(registerPrices);
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