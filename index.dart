import 'dart:io';

void main(){

       


print('Enter Your good Name');

String name = stdin.readLineSync()!;

print('Enter a Count number To Print Name that time');

int count = int.parse(stdin.readLineSync()!);

void call(){



void repeat(){
if(count > 0){
count--;

  call();
}

}

repeat();
print(name);

}


call();


// List<int> store = [count];

// print(store.length);
//   int length = count.round();
//  int comp = length.compareTo(count);

//  print(comp);
 

// if(count > 0){
//   print('Shoaib');
// }else{
//   print('error');
// }















  // print('Please enter a Number ');
  
  // String? input = stdin.readLineSync();
  
  // int number = int.parse(input!);

  // print(number.runtimeType);
  
  // if(number is String){
  
  //   print('Bhai APko bola bhi he Number Enter Kro ');
  //   return;
  
  // }
  // else{
  
  //   switch (number) {
  //     case 1:
  //       print('Monday');
  //       break;
  //     case 2:
  //       print('Tuesday');
  //       break;
  //     case 3:
  //       print('Wednesday');
  //       break;
  //     case 4:
  //       print('Thursday');
  //       break;
  //     case 5:
  //       print('Friday');
  //       break;
  //     case 6:
  //       print('Saturday');
  //       break;
  //     case 7:
  //       print('Sunday');
  //       break;
  //     default:
  //       print(' Zayada Teyz Ho rahy ho ');
  //   }
  
  
  
  // }


// for(int i = 0; i < 6 ; i++){
//   String pattern =  ' ';
//   for(int star = 1; star <= i ; star++){
//
//    pattern +='*';
//
//   }
//   print(pattern);
// }

// String cart = ' ';

//   var products = [
//     {'name': 'Apple', 'price': 100},
//     {'name': 'Banana', 'price': 50},
//     {'name': 'Orange', 'price': 200},
//     {'name': 'Mango', 'price': 300},
//   ];






}
