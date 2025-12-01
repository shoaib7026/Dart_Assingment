import 'dart:io';
void main(){

// print('Enter Your age ');

// int age  = int.parse(stdin.readLineSync()!);


// int total = age + 5;

// print(total);



// int age = 20;

// if(age > 15){
//   print('yes');
//   age +=5;
//   print(age);

// }
// else{
//   print('no');
// }




// print('Enter Your Age ');

// int age = int.parse(stdin.readLineSync()!);

// if(age > 18){
//   print('You Can Register' );
  
// }
// else{
//   print('you cannt');
// }


// print('Enter first Number ');

// int first = int.parse(stdin.readLineSync()!);

// print('Enter second  Number ');

// int scnd = int.parse(stdin.readLineSync()!);


// print('select operator ');

// String Operator = stdin.readLineSync()!;

// switch(Operator){
//   case "+":
//   int Toatl = first+scnd;
//   print(Toatl);
//   break;

//   case "-":
//   int Toatl = first-scnd;
//   print(Toatl);
//   break;

//   case "*":
//   int Toatl = first*scnd;
//   print(Toatl);
//   break;

//   case "/":
//   int Toatl = first / scnd;
//   print(Toatl);
//   break;



// }



// print("enter total Amount ");

// int total = int.parse(stdin.readLineSync()!);

// if(total > 10000){

// double discount = total * 0.80;

// print('Youre total Amount After Discounnt Is $discount');


// }else if(total > 5000){


// double discount = total * 0.90;
// print('Youre total Amount After Discounnt Is $discount');

// }
// else{
//   print('Total Amount no Discounnt Applied $total');
// }


// print('Enter A number ');

// int num = int.parse(stdin.readLineSync()!);

// if(num % 2 == 0){
// print('The Number Is Even');

// }
// else{
//   print('The Number Is Odd');
// }


// print('enter A number of 5 Subjects');

// int num = int.parse(stdin.readLineSync()!);

// switch(num){
//   case > 80 :
//   print(' A Grade');
//   break;

//   case > 60 :
//   print(' B Grade');
//   break;

//   case > 40 :
//   print(' C Grade');
//   break;

//   case < 40 :
//   print(' Fail ');
//   break;
// }


double Balance = 25000;

print('Enter The Amount You Want To Withdraw');

double withdraw =double.parse(stdin.readLineSync()!);

if(withdraw < Balance){

 Balance -= withdraw;

print('The Amount Of :  $withdraw Is Withdraw From Your Account At : ${DateTime.now()}\n');

print('The Current Account Balance Is : $Balance');

}
else{
  print('Insufficent Balance ');
}


}