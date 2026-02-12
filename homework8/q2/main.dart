import 'car.dart';

void main() {
  Car validCar = Car();
  validCar.brand = 'Toyota';
  validCar.year = 2020;
  print('Valid Car: ${validCar.brand}, Year: ${validCar.year}');
  Car invalidCar = Car();
  invalidCar.brand = '';
  invalidCar.year = 1800;
  print('Invalid Car: ${invalidCar.brand}, Year: ${invalidCar.year}');
}
