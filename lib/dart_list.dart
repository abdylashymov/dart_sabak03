//Dart collections

void main() {
  //'final' - dart keyword(ozgormogo bir maani berilet kiyin ozgortulboit)
  //'students - ozgormonun atalyshy;
  //'[]' = List (kollekciya, jyiyndy);

  final students = [
    'Asel',
    'Nurlan',
    'Nurgul',
    'Meerim',
    'Kurmangazy',
  ];
  print(students);

  print(students[2]);

  students.add('Eldiiar');
  print(students);

  students.remove('Meerim');
  print(students);

  students.removeAt(2);
  print(students);

  students.add('Nurgul');
  print(students);

  students.insert(2, 'Dyikan');
  print(students);

  print(students.length);

  print(students.indexOf('Nurgul'));

  students.add('Asel');
  print(students);
}
