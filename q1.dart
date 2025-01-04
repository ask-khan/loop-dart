void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for ( var item in list ) {
    if ( (item % 2) != 1 ) {
      print(item);
    }
  }
}