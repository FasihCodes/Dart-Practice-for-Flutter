

void main(){

  var lst1 = [1,2,3,4,5];

  lst1.add(6);

  print(lst1);
  print('$lst1');

  var lst2 = [];
  lst2.add('Fasih');
  lst2.add('Ahmed');
  lst2.add('Ali');
  //lst2.addAll(lst1);

  //lst2.insert(2, "Areeb");

  //lst2.insertAll(3, lst1);

  print(lst2);

  lst2[1] = 'Ahmad';

  print(lst2);

  //lst1.replaceRange(0, 2, [10, 20, 30]);

  //lst1.removeLast();

  //lst1.remove(5);

  //lst1.removeAt(3);

  //lst1.removeRange(0,2);

  print(lst1);

  print('length: ${lst1.length}');
  print('Reversed: ${lst1.reversed}');
  print('First Element: ${lst1.first}');
  print('Last: ${lst1.last}');
  print('Is Empty: ${lst1.isEmpty}');
  print('Is Not Empty: ${lst1.isNotEmpty}');
  print('Second Index Element: ${lst1[2]}');


  print('Hello World!');
}