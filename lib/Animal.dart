class Animal {
  String name;
  String sound;

  Animal(this.name, this.sound);

  void makeSound() {
    print('$name says $sound');
  }
}