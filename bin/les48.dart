void main() {
  List<int> numbers = [2, 5, 12, 24, 73];
  //
  // print(numbers);
  //
  // print(numbers.first);
  //
  // print(numbers.last);
  //
  // print(numbers.length);
  //
  // print(numbers.reversed.toList());
  // print(numbers);
  //
  // print(numbers.isEmpty);
  // print(numbers.isNotEmpty);
  //
  // numbers.add(271);
  // print(numbers);
  //
  // numbers.addAll([312,441]);
  // print(numbers);
  //
  // numbers.clear();
  // print(numbers);
  //
  // List<int> another = [5, 31, 39, 41, 62];
  // numbers.addAll(another);
  // print(numbers);
  //
  // print(numbers.indexOf(5));
  //
  // numbers.insert(3, 40);
  // print(numbers);
  //
  // numbers.remove(2);
  // print(numbers);
  //
  // numbers.removeAt(1);
  // print(numbers);
  //
  // numbers.removeLast();
  // print(numbers);
  //
  // numbers.sort();
  // print(numbers);
  //
  // print(numbers.sublist(3));
  //
  // print(numbers.contains(3));
  //
  // print(numbers.join('\t'));
  //
  // print(numbers.skip(2));
  // print(numbers.skip(2).toList());
  // print(numbers);
  //
  // print(numbers.take(2));
  // print(numbers.take(2).toList());
  // print(numbers);
  //
  // print(numbers.where((element) => element.isEven));
  // print(numbers.where((element) => element.isEven).toList());
  // print(numbers);
  // }

  List<int> anotherNums = [...numbers];
  anotherNums.removeAt(3);
  print(anotherNums);

  for (int i = 0; i < anotherNums.length; i += 2) {
    print('i= $i');
    print(anotherNums[i]);
  }

  for (int element in anotherNums) {
    print(element >= 5);
  }
}