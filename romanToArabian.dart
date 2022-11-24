// Given a roman numeral, convert it to an integer. Input range is guaranteed to be within the range 1 to 3999.
// Example:
//  Input -> “XIV”, Output -> “14”
//  Input -> “XX”, Output -> “20”

import 'dart:io';

void main(List<String> args) {
  print("enter a roman number: ");
  String roman = stdin.readLineSync() ?? "";
  int num = convertRomanToInt(roman);

  print(num);
}

int value(String s){
  if (s == 'I') return 1;
  if (s == 'V') return 5;
  if (s == 'X') return 10;
  if (s == 'L') return 50;
  if (s == 'C') return 100;
  if (s == 'D') return 500;
  if (s == 'M') return 1000;
  return -1;
}

int convertRomanToInt(String s){
    int total = 0;   
     for (int i=0; i<s.length; i++){   
      int s1 = value(s[i]);   
       if (i+1 <s.length){   
        int s2 = value(s[i+1]);   
         if (s1 >= s2){
          total = total + s1;   
        }   
        else  
        {  
          total = total - s1;   
        }   
      }   
      else  
      {   
        total = total + s1;   
      }   
    }   
    return total;   
  }  
//     RomanToInteger1 ob = new RomanToInteger1();  
//     String romanStr= "LXVMC";   
//     System.out.println("The corresponding Integer value is: "+ob.convertRomanToInt(romanStr));   
//   }   
// }  