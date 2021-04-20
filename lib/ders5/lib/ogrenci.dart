class Ogrenci{
//instance variable
int? _ogrNo;
String? _adi;

/*
Ogrenci(){
  print("Öğrenci sınıfısından nesne üretildi.");
}
*/

Ogrenci(String ogrenci_adi, int ogrenci_no){
  this._ogrNo = ogrenci_no;
  this._adi = ogrenci_adi;
}

void dersCalis(){
  print("${this._adi} ders çalışıyor ....");
  print("Ders çalışması bitti");
  _uyu();
}

_uyu(){
  print("Öğrenci uyuyor.");
}

bilgileriYazdir(){
  print("Öğrencinin numarası : ${this._ogrNo}");
  print("Öğrencinin adı : ${this._adi}");
}

//set atamalar değişken gibi sağlanır. * dikkat
set ogrenciNoAta(int no){

  if(no<=0){
    this._ogrNo = 1;
  }else{
    this._ogrNo = no;
  }
  
}

int? get ogrenciNoOku => _ogrNo;


}