void main() {
bool login = false; // burada bool yerine var da kullanabilirsiniz
if( login == true ){
 print("Sisteme giriş yaptınız \n ");
}
else
{
 print("Sisteme giriş yapılamadı \n ");
}

int not = 80 ;
if (not >=60){ print("Sınavdan geçtiniz \n Notunuz : " + not.toString());} else if (not == 50) { print("Bütünlemeye kaldınız \n Notunuz : " + not.toString());} else { print("Sınavdan kaldınız \n Notunuz : " + not.toString());}
}