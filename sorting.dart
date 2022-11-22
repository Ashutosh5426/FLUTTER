void main() {
  var arr = [12, 32 ,5, 32, 21, 21, 43, 5 ,65];

  for(int i=0; i<arr.length-1; i++){
    int min = i;
    for(int j=i+1; j<arr.length; j++){
      if(arr[min] > arr[j]){
        min = j;
      }
    }
    arr[min] = arr[min]^arr[i];
    arr[i] = arr[min]^arr[i];
    arr[min] = arr[min]^arr[i];
  }

  print(arr);
}