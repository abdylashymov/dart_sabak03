/* 
1) List 10, Sets 7, Map 5
2) Collections'stardyn metoddorun karap keluu
3) Studentter bolsun, anan terminaldan metoddor chyksyn(+ -) kimdi kosholu, kimdi ochurolu,
4) 3-tapshyrmanyn kodun telegramdan jiberuu
*/

// void main() {
//   final regions = [
//     'Batken',
//     'Chuy',
//     'Osh',
//     'Talas',
//     'Jalal-Abad',
//     'Yssyk-Kol',
//     'Naryn',
//   ];

//   print(regions.length);
//   print(regions);

//   print(regions[6]);

//   regions.add('Bishkek');
//   print(regions);

//   regions.remove('Talas');
//   print(regions);

//   regions.removeAt(2);
//   print(regions);

//   regions.add('Osh');
//   print(regions);

//   regions.insert(0, 'Razzakov');
//   print(regions);

//   print(regions.indexOf('Batken'));

//   regions.add('Talas');
//   print(regions);
// }

// void main() {
//   final countries = {
//     'Kyrgyzstan',
//     'Russia',
//     'Turkey',
//     'Japan',
//     'China',
//   };
//   print(countries);

//   countries.add('Saudi Arabia');
//   print(countries);

//   print(countries.elementAt(2));

//   countries.remove('China');
//   print(countries);

//   countries.remove(countries.elementAt(3));
//   print(countries);

//   if (countries.isEmpty) {
//     print('Pustoi');
//   } else {
//     print('Pustoi emes');
//   }
// }

// void main() {
//   final country_domain = {
//     'Kyrgyzstan': 'kg',
//     'Turkey': 'tr',
//     'Uzbekistan': 'uz',
//     'Russia': 'ru',
//     'Azerbaijan': 'az',
//     'Kazakhstan': 'kz',
//   };
//   print(country_domain);

//   print(country_domain['Turkey']);

//   country_domain.addAll({'Germany': 'ge'});
//   print(country_domain);

//   country_domain.remove('Uzbekistan');
//   print(country_domain);

//   print(country_domain.containsKey('Japan'));

//   print(country_domain.containsValue('tr'));
// }

// import 'dart:convert';
// import 'dart:io';

// void main() {
//   final students = [
//     'Nurlan',
//     'Kurmangazy',
//     'Elchibek',
//     'Asel',
//     'Nurgul',
//     'Aruna',
//     'Meerim',
//   ];
//   stdout.write("Emne kylysh kerek: ");
//   final value = stdin.readLineSync(encoding: utf8);
//   print('Siz tandagan operaciya: $value');

//   if (value == '+') {
//     students.add('Eldiiar');
//     print(students);
//   } else if (value == '-') {
//     students.remove('Elchibek');
//     print(students);
//   } else {
//     print('Siz tandagan operaciya tuura emes');
//   }
// }
