import 'lib/blog.dart';
import 'lib/ogrenci.dart';
import 'lib/hayvanlar.dart';

void main(List<String> args) {

var kopek1 = Kopek();
kopek1.cins = "Kurt";
//kopek1.renk = "Siyah"; //üst sınıf kalıtım
kopek1.yas = 1; //üst sınıf kalıtım
kopek1.havla();
kopek1.yemekYe(); //üst sınıf kalıtım

var kedi1 = Kedi();
kedi1.cins = "Van Kedisi";
kedi1.renk = "Beyaz";
kedi1.yas = 1;
kedi1.yemekYe();
kedi1.miyavla();


/*
Blog blog = new Blog();
blog.name = "İstanbul Gedik Üniversitesi";
print(blog.name);
print(blog.url);
print(blog.urlPathGetir("/haberler"));
*/

/*
var hasan = Ogrenci();
hasan.ogrNo = 100;
hasan.adi = "Hasan Hacıoğlu";
hasan.dersCalis();
hasan.bilgileriYazdir();
*/

var hasan = Ogrenci("Hasan Hacıoğlu", 100);
hasan.bilgileriYazdir();
hasan.ogrenciNoAta = 150; // set ataması.
print(hasan.ogrenciNoOku);


}