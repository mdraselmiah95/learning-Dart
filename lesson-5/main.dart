// Lesson 05 — Loops

void main() {
  //for — when you know how many times
  for (int i = 0; i < 5; i++) {
    print('Round $i');
  }

  // Task 1: loop
  List<String> cities=["Dhaka","Chittagong","Khulna","Barishal","Sylhet"];
  for (int i =0; i<cities.length;i++){
    print('${i+1}. ${cities[i]}');
  }

  // Task 2
  for(int i=1; i<=30;i++){
    if(i==15) break;
    if(i%3==0) continue;
    print(i);
  }

  // Task 3
  for(int i=1; i<=15;i++){
    if(i%3==0 && i%5==0) {
       print('FizzBuzz');
    }else if(i%3==0) {
      print('Fizz');
    }else if(i%5==0) {
      print('Buzz');
    }else {
      print(i);
    }
  }
}
