
void createUser({required String name, required int age}) {
  print('User: $name, Age: $age');
}

void orderCoffee({required String type, String size = 'Medium'}) {
  print('Ordering a $size $type coffee');
}

void main(){
  //  Functions


  // Anatomy of a Function
int add(int a, int b) {     // returnType name(params)
  return a + b;
}

int square(int x) => x * x;     // => means "return this"

  // Task 1: Function
  int multiply(int a, int b) {
    return a * b;
  }

  // Task 2: Function
  String greet(String name) {
    return 'Hello, $name!';
  }


  createUser(name: 'Alice', age: 30);

  orderCoffee(type: 'Latte');


  // Anonymous Functions

  var multiplyNum = (int a, int b) => a * b;

  print(multiplyNum(3,4));


  // Higher-Order Functions (A function that can take another function as a parameter or return a function.)

List<int> numbers =[1,2,3,4,5,6,7,8];

List<int> doubleNumbers =numbers.map((n)=> n*2).toList();
print(doubleNumbers);



List<Map<String, dynamic>> CoolUsers = [
  {'name': 'Rasel', 'active': true},
  {'name': 'John', 'active': false},
  {'name': 'Alice', 'active': true},
];

var activeUsers=CoolUsers.where((user)=> user['active']==true).toList();
print(activeUsers);


List<int> cartPrices = [500, 300, 200];
int total =cartPrices.reduce((a,b)=> a+b);
print(total);
}