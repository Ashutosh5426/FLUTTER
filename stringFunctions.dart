void main() { 
   String str = "Hello";


//<--------------------------------------------------------------------------------------------------------- STRINGS PROPERTIES --------------------------- ---------------------------------------------------------------------------->

  //  1. codeUnits- Returns an unmodifiable list of the UTF-16 code units of this string.
  //  print(str.codeUnits); 

  // 2. isEmpty- Returns true if this string is empty.
  // print(str.isEmpty);

  // 3. length- Returns the length of the string including space, tab and newline characters.
  // print(str.length);


//<---------------------------------------------------------------------------------------------------------- STRINGS FUNCTIONS --------------------------- ---------------------------------------------------------------------------->

  // 1. toLowerCase()- Converts all characters in this string to lower case.
  // print(str.toLowerCase());

  // 2. toUpperCase()- Converts all characters in this string to upper case.
  // print(str.toUpperCase());

  // 3. trim()- Returns the string without any leading and trailing whitespace.
  // String s = "  himanshu   ";
  // print(s.trim());

  // 4. compareTo()- Compares this object to another.
  // String a='A', b='A', c='B';
  // print(a.compareTo(b));
  // print(a.compareTo(c));
  // print(c.compareTo(b));

  // 5. replaceAll()- Replaces all substrings that match the specified pattern with a given value.
  // print(str.replaceAll("l", "k"));

  // 6. split()- Splits the string at matches of the specified delimiter and returns a list of substrings.
  // str = "hi my name is Ashutosh Gupta";
  // var s = str.split(' ');
  // print(s);

  // 7. substring()- Returns the substring of this string that extends from startIndex, inclusive, to endIndex, exclusive.
  // print(str.substring(2, 4));

  // 8. toString()- Returns a string representation of this object.
  // int n = 3232;
  // var s = n.toString();
  // print("$s, ${s.runtimeType}");

  // 9. codeUnitAt()- Returns the 16-bit UTF-16 code unit at the given index.
  // print(str.codeUnitAt(1));
} 