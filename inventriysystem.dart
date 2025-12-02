import 'dart:io';

void main(){




// our Shop Inventriy 

Map<String , int> inventroy = {
 "Apple": 20,
  "Mango": 15,
  "Banana": 10,
  "Peach": 5,
  "Pomegranate": 8,
  "Orange": 12,
  "Grapes": 18,
  "Watermelon": 7,
  "Papaya": 6,
  "Strawberry": 4
};


bool cond = true;

while(cond){
print('This is the Items List Of Our Store Select Item and Buy It \n ');

  inventroy.forEach((key, value) {

print(key);
});

print('If You Want To Quit press 1');

int exit = int.parse(stdin.readLineSync()!);

if(exit == 1){

cond = false;
}
else{



print('Enter the name Of Product ');

String name = stdin.readLineSync()!;

print('Enter the Quantity Of Product ');

int quantity = int.parse(stdin.readLineSync()!);

}

}




}