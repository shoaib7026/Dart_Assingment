void main() {
  // List<Coustomers> Coustomerss = [
  //   Coustomers('Ali', 1000),
  //   Coustomers('Ayesha', 2500),
  //   Coustomers('Shoaib', 3000),
  //   Coustomers('Sara', 4500),
  //   Coustomers('Ahmed', 2000),
  //   Coustomers('Zara', 5000),
  //   Coustomers('Bilal', 6000),
  //   Coustomers('Hina', 7000),
  //   Coustomers('Fahad', 8000),
  //   Coustomers('Nida', 9000),
  // ];

  // for(int i = 0 ; i < 5; i++){

  // Coustomerss[i].deposit(500);
  // Coustomerss[i].details();

  // if(Coustomerss[i].balance <= 1000){
  //   print('Insufficent Balance ');
  //  print('${Coustomerss[i].name}');
  // }
  // else{

  // Coustomerss[i].withdraw(500);

  // }
  // }


  List<Products> Productss = [
   Products('Laptop', 50000, 5),
  Products('Phone', 20000, 0),
  Products('Headphones', 2000, 10),
  Products('Keyboard', 1500, 2),
  Products('Mouse', 800, 5),
  Products('Monitor', 10000, 3),
  Products('Charger', 1200, 0),
  Products('USB Cable', 500, 10),
  Products('Webcam', 3000, 4),
  Products('Speaker', 2500, 1),

  ];
 double total = 0 ;

  for(int i = 0 ; i < 5 ; i++){

if(Productss[i].quantity < 1){

print('\nSorry This Product is out Of Stock ${Productss[i].name}\n');
}
else{

Productss[i].buy(2);

total += Productss[i].price *2;


}


    
  }
print('\n\nThe grand Total is $total');

}

class Products {
  String name;
  double price;
  int quantity;

  Products(this.name, this.price, this.quantity);

  void Productsdetails() {
    print('\n*************Productsss Details*************\n');

    print('Name : $name\n');
    print('Price : $price\n');
    print('Quantity : $quantity\n');
  }

  void buy(int count){

    

quantity -= count;

print('\nProductss Is Added to Cart( $name)\n');

print('Productss Price ($price)');
print('You Add This Product Quantity ($count)');

print('The Total Price Of The Item (${price * count})');


  }

 



}

// class Coustomers{


//   String name;
//   double balance;

// Coustomers(this.name,this.balance);

// void details(){
//   print('*****Coustomer Details******\n');

//   print('Name : $name');
//   print('Balance : $balance');


// }

// void greetings(){


// print('Hello: Mrs.$name ');
// print('Your Balance Is : $balance');

// }

// void deposit(double amount){

//    balance +=amount;

//    print('The Amount : $amount Is deposit In your Account At : ${DateTime.now()}\n');

//    print('The Current Account Balance Is $balance\n');



// }
// void withdraw(double amount){

//    balance -=amount;

//    print('The Amount : $amount Is Withdraw From your Account At : ${DateTime.now()}\n');

//    print('The Current Account Balance Is $balance\n');

// }


// }