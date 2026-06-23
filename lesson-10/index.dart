// Inheritance, Abstract Classes & Mixins

class Animal {
  String name;
  Animal(this.name);

  void eat() => print('$name is eating');
}

class Dog extends Animal {
  String breed;
  Dog(super.name, this.breed);

  void fetch() => print('$name fetches');
}

void main() {
  Dox rex = Dog("Rex", "Beagle");

  rex.eat();
  rex.fetch()
}
