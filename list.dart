void main() {
  // add
  List names = [
    'Mamun',
    'Mia',
    'Turan',
    'Kabir',
    'Ariyan',
    'Turan',
    'Raj',
    'Ariyan',
    'Turan',
    'Mohammad'
  ];
  List any = [];
  any.add('Mamun');

  // remove
  names.remove('Turan');
  names.removeAt(0);
  names.removeLast();
  names.removeRange(0, 5);
  names.removeWhere((element) => false);

  print(any);
  print(names);
}
