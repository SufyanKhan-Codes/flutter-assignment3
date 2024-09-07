void main() {
 
  List<int> numbers = [34, 12, 56, 7, 89, 23, 77];


  int maxValue = numbers[0];

  for (int number in numbers) {
    if (number > maxValue) {
      maxValue = number;
    }
  }

  print('Maximum value: $maxValue');
}
