void main() {

PersonelManager personelManager = new PersonelManager();
personelManager.add();
var customerManager = CustomerManager();
Person customer = Customer.withInfo("Yazılımoji Person","Oji");
var customer2 = new Customer();
customer2.FirstName = "Yazilimoji";
customer2.LastName = "oji";
customer = customer2;
customer2.FirstName = "umutocakcom";
customerManager.add(customer);
var controller = PersonController();
controller.Operation(customer);
}
class PersonelManager {
  void add(){
    print("eklendi");
  }
  void update(){
    print("güncellendi");
  }
  void delete(){
    print("silindi");
  }
}
class CustomerManager {
  void add(Customer customer){
    print("eklendi : " + customer.FirstName);
  }
  void update(){
    print("güncellendi");
  }
  void delete(){
    print("silindi");
  }
}
class Customer extends Person {
    //constructor
    Customer () {

    }
    Customer.withInfo(String FirstName, String LastName){
      this.FirstName = FirstName;
      this.LastName = LastName;
    }
  }
class Personel extends Person {
    int DateOfStart;
    //constructor
    Personel () {

    }
    Personel.withInfo(String FirstName, String LastName,int DateOfStart){
      this.FirstName = FirstName;
      this.LastName = LastName;
      this.DateOfStart = DateOfStart;
    }
}
class Person {
    String FirstName;
    String LastName;
}
class PersonController{
  void Operation(Person person) {
    print("inherince demo : " +person.FirstName);
  }
}