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
  Map<String, int> marks = {"Math": 89};

  marks["English"] = 85;
  marks['History'];
  marks.keys;
  marks.values;

  marks.containsKey("Math");

  print(marks.containsKey("Science"));

  print(marks);
}
