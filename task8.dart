void main() {
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.removeWhere((element) => element != 'eligible');

  print('Filtered list: $usersEligibility');
}
