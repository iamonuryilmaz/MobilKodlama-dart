
class Hayvan extends Object{
  String renk = "Siyah";
  int? yas;
  void yemekYe(){
    print("Hayvan yemek yiyor");
  }

}

class Kedi extends Hayvan{
  String? cins;
  miyavla(){
    print("Miyav !");
  }

  @override
  void yemekYe() {
    // TODO: implement yemekYe
    print("Kedi Yemek yiyor");
    //super.yemekYe();
  }
}

class Kopek extends Hayvan{
  String? cins;
  havla(){
    print("Hav !");
  }

@override
  void yemekYe() {
    print("Köpek yemek yiyor");

    //super.yemekYe();
  }

}