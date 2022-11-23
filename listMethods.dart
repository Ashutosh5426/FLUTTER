// The Dart list can be categorized into two types -
//      1. Fixed Length List
//      2. Growable List


// import 'dart:_internal';

void main() {
//  FIXED LENGTH LIST-
  // List? list = List.filled(5, null, growable: false);
  // list[0] = "Ashu";
  // list[1] = 4;
  // list[2] = 56.32;
  // list[3] = 'A';
  // list[4] = 34;
  // print(list);

//  GROWABLE LIST-
  // var list = [];
  // list.add(43);
  // list.add('B');
  // list.add("Diljit Dosanjh");
  // list.add(32.21);
  // list.add("43");
  // print(list);


// ************************LIST PROPERTIES************************

  // var list = [12, "ashu", 21.42, "3232", 'A'];

  // 1. first- It returns the first element case.
  // print(list.first);

  // 2. isEmpty- It returns true if the list is empty.
  // print(list.isEmpty);

  // 3. isNotEmpty-	It returns true if the list has at least one element.
  // print(list.isNotEmpty);

  // 4. length- It returns the length of the list.
  // print(list.length);

  // 5. last- It returns the last element of the list.
  // print(list.last);

  // 6. reversed- It returns a list in reverse order.
  // print(list.reversed);

  // 7. Single- It checks if the list has only one element and returns it.
  // print(list.single);


// *************************LIST METHODS*************************

  // var list = [];

// *******************Adding elements into list*******************
  // 1. add(value);
  // list.add('brief');
  // print(list);

  // 2. addAll(array);
  // list.addAll([21, 43, 54, 65, 76]);
  // print(list);

  // 3. insert(index, value);
  // list.insert(2, 120);
  // print(list);

  // 4. insertAll(index, iterable_list_of_value);
  // list.insertAll(4, ["element", 43, 21, 1]);
  // print(list);

// *************************Updating List*************************

  // var list = [43,'54', 65, 32, 12, 45];

  // list[1] = "Good Morning";
  // print(list);

  // replaceRange() - The Dart provides replaceRange() function which is used to update within the given range of list items.
  // list.replaceRange(1, 3, ["replacements", 125, 32]);
  // print(list);

// ********************Removing List Elements********************

  // var list = [21, 43, 54, 65, 12, 23, 34, 45];
  // 1. remove()- It removes the first occurrence of the specified element in the list if there are multiple same elements.
  // var value = list.remove(211);
  // print(list);
  // print(value);

  // 2. removeAt()- It removes an element from the specified index position and returns it.
  // var value = list.removeAt(2);
  // print("$value, $list");

  // 3. removeLast()- The removeLast() method is used to remove the last element from the given list.
  // var value = list.removeLast();
  // print("$value, $list");

  // 4. removeRange()- This method removes the item within the specified range. It accepts two arguments - start index and end index.
  // list.removeRange(2, 5);
  // print("$list");

// ********************Iterating List elements********************

  // var list = ['e34', 32, 43, 65, 34, 45];
  // 1. forEach- 
  // list.forEach( (item) => print(item));

  // 2. for-in loop
  // for(var i in list){
  //   print(i);
  // }
}