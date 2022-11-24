void main(List<String> args) {
  exit: for(int i=0; i<3; i++){
    for(int j=0; j<3; j++){
      print("$i, $j");
      if(j==2) break exit;
    }
  }
}