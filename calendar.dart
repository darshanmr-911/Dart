import 'dart:io';

void main() {
  const monthNames = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  stdout.write('Enter year: ');
  final year = int.tryParse(stdin.readLineSync() ?? '');
  if (year == null || year < 1) {
    print('Please enter a valid year greater than 0.');
    return;
  }

  stdout.write('Enter month (1-12): ');
  final month = int.tryParse(stdin.readLineSync() ?? '');
  if (month == null || month < 1 || month > 12) {
    print('Please enter a valid month from 1 to 12.');
    return;
  }

  final firstWeekday = DateTime(year, month, 1).weekday % 7;
  final daysInMonth = DateTime(year, month + 1, 0).day;

  print('${monthNames[month - 1]} $year');
  print('Su Mo Tu We Th Fr Sa');

  var week = '   ' * firstWeekday;
  for (var day = 1; day <= daysInMonth; day++) {
    week += '${day.toString().padLeft(2)} ';
    if ((firstWeekday + day) % 7 == 0 || day == daysInMonth) {
      print(week.trimRight());
      week = '';
    }
  }
}
