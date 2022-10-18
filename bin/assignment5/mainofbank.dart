import 'icici.dart';
import 'sbi.dart';

void main () {
  sbi obj = sbi();
  obj.details('arun', 1234, 1234, 'zerobalance');
  print('branch name : ${obj.brname}');
  print('ifsc code : ${obj.ifsc}');

  icici obj1 = icici();
  obj1.details('appu', 1234, 7738, 'premium');
  print('branch name  :${obj1.brname}');
  print('ifsc code : ${obj1.ifsc}');
}