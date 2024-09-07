void main() {
  List<int> numbers = [-10, 25, -3, 42, -15, 0, 30];

  List<int> positiveNumbers = filterPositiveNumbers(numbers);

  print('Positive numbers: $positiveNumbers');
}

List<int> filterPositiveNumbers(List<int> numbers) {
  return numbers.where((number) => number >= 0).toList();
}
