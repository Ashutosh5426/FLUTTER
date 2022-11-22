// METHOD-1:

// void main() {
//   var arr = [3, -5, 0, -3, 5, 2, -2];

//   for(int i=0; i<arr.length-1; i++){
//     int min = i;
//     for(int j=i+1; j<arr.length; j++){
//       if(arr[min] > arr[j]){
//         min = j;
//       }
//     }
//     arr[min] = arr[min]^arr[i];
//     arr[i] = arr[min]^arr[i];
//     arr[min] = arr[min]^arr[i];
//   }

//   var arr2 = [];
//   for(int i=0; i<arr.length/2; i++){
//     arr2.add(arr[arr.length-1-i]);
//     if(arr.length-1-i != i){
//       arr2.add(arr[i]);
//     }
//   }
//   print(arr2);
// }

// METHOD-2:

void main() {
  var arr = [3, -5, 0, -3, 5, 2, -2];
  int length = arr.length;

  for(int i=0; i<length; i++){
    int min, max;
    min = max = i;
    for(int j=0; j<length; j++){
      if(arr[min] > arr[j]) min = j;
      if(arr[max] < arr[j]) max = j;
    }
  }
}