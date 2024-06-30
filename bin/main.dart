import 'class_object.dart';

void main(){
  // instance/object : className object-name = className()
  Leptop my_leptop = Leptop('HP', 50000);
  print(my_leptop.company);
  print(my_leptop.model);
  print(my_leptop.price);
  // print(my_leptop._real_price); //private er karone dhorte parse na.

  Leptop frnd_leptop = Leptop('Apple', 120000);
  frnd_leptop.company = 'LG';
  frnd_leptop.model = 'WQXGA';
  frnd_leptop.price = 40000;
  print(frnd_leptop.company);
  print(frnd_leptop.model);
  print(frnd_leptop.price);

  my_leptop.print_ips_name();
}