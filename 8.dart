void main() {
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];

  List<int> bGrades = scores.where((grade) => grade >= 80 && grade <= 90).toList();

  print('B Grades between 80 and 90: $bGrades');
}