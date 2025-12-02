// import 'dart:ffi';


// class Employee{

// int? id;
// String? name;
// double basicsalary =20000;
// double allowence=0;
// double deduction=0;
// double netsalary=0;

// Employee(this.id,this.name);

// void addalowence(double allow){

// allowence += allow;

// print('The Allownece: $allow Is Add To Salry');


// }

// void deduct(double dd){

// deduction += dd;

// print('The Amount : $dd Is Duct From Salary');


// }

// void slip(){

//   print('********Salary Slip *************');

// netsalary = basicsalary + allowence - deduction ;



//   print('\nEmployee ID: $id');
//   print('Employee Name: $name');
//   print('basicsalary: $basicsalary');
//   print('Allowence: $allowence');
//   print('Deduction: $deduction');
//   print('--------------------');
//   print('\n Net Salary : $netsalary');

// }


// }







// class Student {
// String name;
// int rollnumber;
// double english;
// double math;
// double sci;
// double totalmarks=0;
// double percentage=0;
// String? grade;

// Student(this.name,this.rollnumber,this.english,this.math,this.sci);



// void Marks(double m , double e ,double s){

//   print('This is the Result Of Student Name : $name');
// double totalmarks = m + e + s;

// percentage = (totalmarks/300) * 100;

// print(percentage);

// if(percentage >= 80){
//   print('A Grade');
// }else if(percentage >= 70){
//   print('B Grade');
// }else if(percentage >= 60){
//   print('C Grage');

// }
// else if(percentage >= 50 ){
// print('D grade');
// }else if(percentage <= 50){
// print('Fail');
// }else{
//   print('not found');
// }

// }



// void info(){


//   print('******Student Info************');

//   print('\n Student Name : $name');
//   print(' Student Roll Number : $rollnumber');
//   print('English Marks : $english');
//   print('Math Marks : $math');
//   print('Scince Marks : $sci');
//   print('Total Marks Obtain : ${english+math+sci}');

// }

// }



// class Account{




// String Bank;
// String Tittle;
// String Accno;
// double intrestrate;
// double _balance;


// Account(this.Bank,this.Tittle,this.Accno,this._balance,this.intrestrate);

// List<String> history =[



// ];



// void Details(){

// print('*************Account Created************');
// print('Bank : $Bank');
// print('Tittle : $Tittle');
// print('Account Number : $Accno');
// print('Balance : $_balance');
// print('Yearly Intrest : ${intrestrate * 100}%');





// }








// set withdraw(double amount){

//   _balance -=amount;
//   print('\nWithdraw : $amount At: ${DateTime.now()}');
//   print('Current Account Balance is $_balance');

//   String data = "The Amount $amount Is Withdraw From Your Account At : ${DateTime.now()}";

// history.add(data);

// }





// set deposit(double amount){

//   _balance +=amount;
//   print('Deposit : $amount At: ${DateTime.now()}');
//   print('Current Account Balance is $_balance');
// }

// void intrestcalculate(int num){

//  double intrest =  _balance * intrestrate * num / 12;

// print('Account Details After Calucaltion');



// print('\n Bank : $Bank');
// print('Tittle : $Tittle');
// print('Account Number : $Accno');
// print('Balance : $_balance');
// print('Yearly Intrest : ${ intrestrate * 100}%');



// print('\n\n Your $num Months Intrest Will Be $intrest');

// }




// }