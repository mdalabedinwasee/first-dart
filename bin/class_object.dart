// class name-of-class {}
class Leptop {
  // attributes/properties
  String company = '';
  String model = '';
  String ips = 'FHD';
  int price = 86000;
  int _real_price = 80000; // jokhon kono kisu private korbo mane sheta kau dekte parbe na tokhon _ use korbo.

  // constructor
  Leptop(String company, int price){
    this.company = company;
    this.model = model;
  }

  //methods
  void print_ips_name(){
    print(ips);
  }
}

