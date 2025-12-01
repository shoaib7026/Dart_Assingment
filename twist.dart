import 'dart:io';

void main(){


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

String ss = "shoaib";


int hh = int.parse(ss.substring(0));
int count = 0;
void call(){


  if(hh > 0){
count++;
call();
}

print(count);
}

call();

// print(ss.substring(0));



}