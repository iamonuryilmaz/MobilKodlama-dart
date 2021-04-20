class Blog {

//field
String name = "Gedik Üniversitesi";
String _url = "https://gedik.edu.tr";

//getter setter
String get url => _url+"/blog";
set url(String url){
  _url = url;
}

//constructors
Blog(){
    print("Blog nesnesi oluşturuldu");
}


//functions
String urlPathGetir(String path) => _url + path;


}