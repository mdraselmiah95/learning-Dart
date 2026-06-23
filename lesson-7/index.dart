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

  // Spread & Collection-if/for

  var listA = ['Apple', 'Banana'];

  var listB = ['Mango', 'Papaya'];
  var combined = [...listA, ...listB];
  print(combined);

  bool isLoggedIn = false;

  var menu = ["Burger", if (isLoggedIn) "Member Deal"];
  print(menu);

  //Power Methods
  List<int> numbers = [1, 2, 3, 4];

  var result = numbers.map((n) => n * 2).toList();

  print(result);

  List<int> numbers1 = [10, 15, 20, 25, 30];

  var result1 = numbers1.where((n) => n > 20).toList();

  print(result1);

  List<int> numbers3 = [10, 20, 30];

  var total = numbers3.reduce((a, b) => a + b);

  print(total);

  //fold() — safer total with starting value
  List<int> numbers4 = [10, 20, 30];

  var total4 = numbers4.fold(0, (sum, n) => sum + n);

  print(total4);

  // any() — check if at least one item matches
  List<int> numbers5 = [10, 20, 30];

  var result5 = numbers5.any((n) => n > 25);

  print(result5);

  //every() — check if all items match
  List<int> numbers6 = [10, 20, 30];

  var result6 = numbers6.every((n) => n > 5);

  print(result6);
}
