// Learning Collections
void main() {
  List<String> fruits = ["Apple", "Banana", "Mango"];
  fruits.add('Mango'); // add to end
  fruits.insert(0, 'Lychee'); // add at position
  fruits.remove('Banana'); // remove by value
  fruits.removeAt(0); // remove by index
  fruits[0]; // read by index (starts at 0!)
  fruits.first;
  fruits.last;
  fruits.length;
  fruits.contains('Mango');

  print(fruits);

  // Set Essentials
}
