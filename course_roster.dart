/// Prints a welcome banner for the given app name.
void printWelcome(String appName) {
  print('=== $appName ===');
}

// void main() {
//   printWelcome('Course Roster Manager');
// }

// Part 2

void main() {
  printWelcome('Course Roster Manager');
  String generateCode(String title) =>
      title.substring(0, 2).toUpperCase() + '101';

  const int maxCapacity = 4;
  final DateTime createdAt = DateTime.now();
  String courseTitle = 'CS201: Mobile App Development';
  int capacity = maxCapacity;
  double creditHours = 3.0;
  bool isOpen = true;
  List<String> enrolledStudents = ['Aitzaz', 'ahmad', 'Mehdi'];
  Set<String> waitlist = {'saqib', 'waseel'};
  Map<String, int> attendanceCount = {'Aitzaz': 3, 'ahmad': 4, 'Mehdi': 2};

  print(
    '$courseTitle | Capacity: $capacity | Enrolled: ${enrolledStudents.length}',
  );
  //part 3
  String? teacherEmail;
  print(teacherEmail ?? 'TBA');

  late String enrollmentCode;
  enrollmentCode = generateCode(courseTitle);
  print('Enrollment code: $enrollmentCode');

  print(teacherEmail?.length ?? 0);
  //part 4
  // ---------- Part 4: Formatting Strings ----------
  String rawNames = ' Aitzaz , Ahmad, Mehdi , abu bakr  ';
  List<String> cleanNames = [];
  for (var name in rawNames.split(',')) {
    cleanNames.add(name.trim());
  }
  print(cleanNames);

  String courseDescription =
      '''
  $courseTitle
  Credit Hours: $creditHours
  Created At: $createdAt
  ''';
  print(courseDescription);
  print('Seats left: ${capacity - enrolledStudents.length}');
}
