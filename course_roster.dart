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

  const int maxCapacity = 4; // true compile-time constant
  final DateTime createdAt = DateTime.now(); // known only at runtime, set once
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
}
