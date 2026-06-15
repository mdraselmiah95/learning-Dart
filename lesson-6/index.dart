



void createUser({required String name, required int age}) {
  print('User: $name, Age: $age');
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
}