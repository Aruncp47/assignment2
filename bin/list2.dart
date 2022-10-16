void main() {
  int sum = 0;
  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  print("the list is $list");
  for(int i=0;i<list.length;i++){
    if(list[i]%2==0){
      sum = sum+list[i];
    }
  }print('sum of even no. is $sum');
}