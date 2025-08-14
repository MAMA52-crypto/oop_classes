import 'Country.dart'; //pag import han country ta na class
import 'Car.dart';

void main() {
  var country = Country('Philippines', 'Manila');
  var car = Car('Toyota', 2020);
  country.displayInfo();
  car.describe();
}