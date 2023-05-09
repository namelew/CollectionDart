import 'Transport.dart';
import 'Travel.dart';

void main(List<String> args) {
  Travel tmay = Travel(locomotion: Transport.car);
  print(tmay.totalVisistedPlaces);
  tmay.changeVisitedPlaces = 10;
  print(tmay.totalVisistedPlaces);
}