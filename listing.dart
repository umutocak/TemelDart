void main() {
 var urunler = new List(5);
 urunler[0] = "laptop";
 urunler[1] = "mouse";
 urunler[2] = "monitor";
 urunler[3] = "keyboard";
 urunler[4] = "Mic";
 print(urunler);

 //Growable List
 var sehirler = ["Ankara" ,"İstanbul" , "İzmir"];
 print(sehirler);
 sehirler.add("Denizli");
 print(sehirler);
 print(sehirler.where((s)=>s.contains("a")));
 print(sehirler.first);

 // Bunu nerede kullanabilirsin ?
 /*  Örneğin bir e-ticaret uygulaması yapıyorsunuz. Yaptığınız bu uygulama da bir
 listeleme yapıyorsunuz. Yaptığınız listlemeyi kullanıcı texte yazdığı yazı ile filtrelemeye çalıştığında arka planda dönecek işlem budur. Yani arama işlemi için kullanacağınız satır burdadır.*/
 // dart list functions ile diger türleri de görebilirsiniz
}