import 'Country.dart'; //pag import han country ta na class
import 'Car.dart';
import 'Animal.dart';

void main() {
  var country = Country('Philippines', 'Manila');
  var car = Car('Toyota', 2020);
  var dog = Animal('Dog', 'arfff');
  country.displayInfo();
  car.describe();
  dog.makeSound();
}