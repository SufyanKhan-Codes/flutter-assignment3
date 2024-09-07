void main() {

  List<int> numbers = [34, 12, 56, 7, 89, 23, 77];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
