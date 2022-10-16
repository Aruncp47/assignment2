void main(){
  var positive=0;
  var negative=0;
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  print('the list is $list');
  for(int i=0;i<list.length;i++){
    var p = list.where((list) => list > 0).length;
    positive = p;
  }
  for(int i=0;i<list.length;i++){
    var n = list.where((list) => list < 0).length;
    negative = n;

}
  print('the count of positive number is $positive');
  print('the count of negative number is $negative');
}

