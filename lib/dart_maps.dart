void main() {
  final ky_en = {
    // key : value;
    'one': 'Bir',
    'two': 'Eki',
    'three': 'Uch',
    'four': 'Tort',
  };

  print(ky_en);

  print(ky_en['four']);

  ky_en.addAll({'five': 'Besh'});
  print(ky_en);

  ky_en.remove('two');
  print(ky_en);

  print(ky_en.containsValue('ten'));

  print(ky_en.containsKey('three'));
}
