import 'dart:io';

void main() {
  // Agar user “4” de → to program ko 1 se 4 tak numbers print karne hain, bina loop ke.

  // print('Enter Number');

  // int input = int.parse(stdin.readLineSync()!);

  // void call(){

  // if(input > 0){
  //  int prt= input--;

  // print('\n $prt');

  // call();

  // }

  // }

  // call();

  // End

  // User se 2 numbers lo Start number aur End number. Tumne sirf even numbers print karne hain start se end tak.

  // print('Enter First Number');

  // int input1 =int.parse(stdin.readLineSync()!);

  // print('Enter Last number');

  // int input2 =int.parse(stdin.readLineSync()!);

  // int count =0;

  // for(int i =input1; i <= input2; i++ ){

  // if(i % 2 == 0){
  //   count=i;
  //   print(count);
  // }

  // }

  // End

  // User se ek naam lo.Tumne pata lagana hai ke naam me kitne alphabets hain,lekin string.length use nahi karna.Sirf characters count karne ka logic banana hai.

  // print('Enter A word To count his Alphabets');

  // String name =stdin.readLineSync()!;

  // // String ss = "shoaibhffffffffj";

  // int count =0;

  // name.split('').forEach((character){

  // count++;
  // // print(character);

  // });

  // print('\n This is the cound of character in word  $count');

  // // print(ss.substring(0,));

  // end 


// list me dupliacte item ky count ko store krna he map me with name + 2 and unique item ko alag rakhna he 

print('\n Hey there if You Want To See Dupliacte items Names With Count press 1 and Press 2 For Unique items And 3 For Dupliacted Item and 4 For most repeated item');

int input  = int.parse(stdin.readLineSync()!);


  List<String> Fruits = [
    "Apple",
    "Mango",
    "banana",
    "Mango",
    "Mango",
    "Mango",

    "Peach",
    "Apple",

    "Mango",
    "Mango",
    "Mango",
    "Mango",



    "Apple",
    "Apple",
    "Pomigrenate",
    "Apple",
  ];

  Map<String, int> store = {};

  List<dynamic> Uniqueitem = [];


// counting duplicate items 
  for (var dup in Fruits) {
    if (store.keys.contains(dup)) {
      store[dup] = store[dup]! + 1;
      


    } else {
      store[dup] = 1;


    }


   
  }

  
// unique items fetching
store.forEach((key, value)  {

if(value == 1 ){
  Uniqueitem.add(key);
}


});

// searching duplicate items name 

List<String> duplicateditem =[];
store.forEach((key, value) {

if(value >= 2 ){
  duplicateditem.add(key);
}

});

// searching most repeted items 
int maxvalue =0;
store.forEach((key, value) {



if(value > maxvalue){
  maxvalue =value;
}
});
List<dynamic> mostrepeated= [];
store.forEach((key, value) {



if(maxvalue == value){
 mostrepeated.add(key);
}

});


if(input == 1){
    print(' \n This is the count of List items $store');
}
else if(input == 2){

  print('This is Unique Items In your List $Uniqueitem');
}
else if(input == 3 ){
  print('This is duplicated Items Names in your List $duplicateditem');


}
else if(input == 4 ){
   print('This is The Most Repeated Item In List $mostrepeated');
}
else{
  print('Please Slect Valid Option');
}


// end 




 
}
