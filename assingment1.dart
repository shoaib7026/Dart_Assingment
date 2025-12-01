import 'dart:developer';
import 'dart:math';

import 'classes.dart';
import 'dart:io';

void main(){


List<int> numbers = [];

while(true){
  print('\nEnter Numnber If You Want to Quit Press (-1)');

   int? input = int.tryParse(stdin.readLineSync()!);

   if(input == null){
print('\nPlease Enter numbers Only');
   }


   else if(input == 1){
break;
   }else{
    numbers.add(input);
    continue;
   }

}
print(numbers);



void count(){  
Map<int,int> countmap = {};

   for (int n in numbers) {
  if (countmap.containsKey(n)) {
    countmap[n] = countmap[n]! + 1;
  } else {
    countmap[n] = 1;
  }
}

print(countmap);
   
  
      }


count();










// print('Please Enter 5 number ');

// List<int> number =[];

// for(int i = 1; i <= 5 ; i++){

// print('Enter Number  $i');

// int? num = int.tryParse(stdin.readLineSync()!);

// if(num == null){
//   print('Please enter number Only');
//   return;  
// }
// else{

// number.add(num);
// }


// }


// void sum(){
// int sum =0;
// for(var sumn in number){
// sum += sumn;
// }

// print('This is the sum of List  $sum');
// }

// void average(){

//  int sum =0;
// for(var sumn in number){
// sum += sumn;
// }

//   int lngth = number.length;

// double avg = sum / lngth;

// print("This is the Average Of List  $avg");


// }

// void largest(){


// number.sort();

// int largest = number.last;
// print('This is the largest number in list $largest ');

// }

// void smallest(){

// number.sort();

// int smallnumber = number.first;

// print('This is the smallest number in list $smallnumber');

// }




// while(true){
// print('If You Want To See The Sum Of  list Press 1 And Press 2 for Average  and 3 For See the Largest number 4 for smallest number 5 for exit  ');


// int input = int.parse(stdin.readLineSync()!);

// if(input == 1 ){

// sum();

// }
// else if(input == 2){
// average();

// }
// else if (input == 3){
//  largest();
// }else if(input == 4){
//   smallest();
// }
// else if(input ==5){
//   break;
// }

// }



}









// Employee emp = Employee(1, 'Shoaib');

// bool cond = true;

// while(cond){
//   print('\n Select Option 1 For Allowence 2: For Deduction 3:  For Slip 4: for Exit ');

// int? input = int.tryParse(stdin.readLineSync()!);

// if(input == null ){
//   print('\n Please Select only Option not String');
// }else if(input == 1){

// print('\nEnter Amount');

// double allown = double.parse(stdin.readLineSync()!);

// emp.addalowence(allown);

// }
// else if(input ==2 ){

// print('\n Enter Amount');

// double dedd = double.parse(stdin.readLineSync()!);

// emp.deduct(dedd);
// }
// else if(input == 3 ){
// emp.slip();
// }
// else if(input ==4){
//   cond = false;
// }else{
//   print('Please Select Valid Option');
// }

// }









// Student s1 =Student('Ali', 123, 35, 96, 89);



// while(true){
// print('Select option For 1 : For Result 2 : for Student Info : 3 For Exit ');

// int? input = int.tryParse(stdin.readLineSync()!);

// if(input == null){
//   print('Please Select 1,2,3');
// }
// else if(input == 1){

// s1.Marks(s1.math, s1.english, s1.sci);


// }
// else if(input == 2){
// s1.info();
// }
// else if(input == 3){
// break;
// }

// else{
//   print('please Select Valid option');
// }







// }




// Account ALi =Account('Hbl', 'Ali khan', 'Hbl24253466234', 10000,0.08);


// while(true){
//   print('\nSelect Option 1 -> Withdraw : 2-> Deposit : 3-> Intrest Calculation : 4-> for History : 5-> For Exit');

// int? input = int.tryParse(stdin.readLineSync()!);

// if(input == null){
//   print('\n Please Select Valid Option 1,2,3,4');
//   continue;
// }else if(input == 1){

// print('Enter Amount For withdraw');

// double amount = double.parse(stdin.readLineSync()!);

// ALi.withdraw=amount;



// }else if(input == 2){

// print('Enter Amount For Depsoit');

// double amount = double.parse(stdin.readLineSync()!);

// ALi.deposit=amount;


// }else if(input == 3){

// print('Enter The Months To Calucalte the intrest For it ');

// int months =int.parse(stdin.readLineSync()!);

// ALi.intrestcalculate(months);


// }
// else if(input == 4 ){

// for(var h in ALi.history){
//   print(h);
// }



// }
// else{
//   print('Please Select Valid Option');
// }


// }












// }

