void sumOfNumbers(int a, int b, [int c = 5]){
   print(a + b + c);
}

void main() {
   sumOfNumbers(2,4);
   sumOfNumbers(2,4,10);
}