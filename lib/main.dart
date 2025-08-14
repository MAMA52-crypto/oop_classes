import 'Country.dart'; 
import 'Car.dart';
import 'Animal.dart';
import 'Song.dart';


void main() {
  var country = Country('Philippines', 'Manila');
  var car = Car('Toyota', 2020);
  var dog = Animal('Dog', 'arfff');
  var s1 = Song('Golden', 'HUNTR/X', 2025);

  country.displayInfo();
  car.describe();
  dog.makeSound();
  s1.describe();
 }