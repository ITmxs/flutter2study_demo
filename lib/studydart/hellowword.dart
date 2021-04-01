import 'dart:collection';

main() {
  // print(num.parse('12'));
  // print(num.parse('10.91 '));
  Queue numQ = new Queue();
  numQ.addAll([11, 22, 33]);
  Iterator i = numQ.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
