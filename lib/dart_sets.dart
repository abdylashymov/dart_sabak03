//Dart Sets

/* 
Sets - Listke okshosh, 2 ele aiyrmasy bar
1) [] orduna {}
2) ichinde okshosh elementten ekoo bolboit
*/

void main() {
  final students = {
    'Asel',
    'Nurlan',
    'Nurgul',
    'Meerim',
    'Kurmangazy',
  };

  print(students);

  students.add('Eldiiar');
  print(students);

  print(students.elementAt(4));

  students.remove('Meerim');
  print(students);

  students.remove(students.elementAt(2));
  print(students);
}
