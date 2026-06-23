// Inheritance, Abstract Classes & Mixins
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating');
  }
}

mixin CanFly {
  void fly() {
    print('Flying!');
  }
}

mixin CanSwim {
  void swim() {
    print('Swimming!');
  }
}

class Duck extends Animal with CanFly, CanSwim {
  Duck(super.name);
}

class Fish extends Animal with CanSwim {
  Fish(super.name);
}

class Dog extends Animal {
  String breed;

  Dog(super.name, this.breed);

  void fetch() {
    print('$name fetches');
  }
}

void main() {
  Duck duck = Duck("Donald");
  Dog rex = Dog("Rex", "Beagle");
  Fish fish = Fish("Nemo");

  duck.eat();
  duck.fly();
  duck.swim();

  fish.eat();
  fish.swim();

  rex.eat();
  rex.fetch();
}
