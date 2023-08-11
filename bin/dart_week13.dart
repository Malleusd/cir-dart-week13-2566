import 'dart:io';

void mian(){
   int input;
  print("Enter num:");
  input = int.parse(stdin.readLineSync()!);
  mul(input);
}

void mul(int iput){
  int input = iput;
  for(int num = 1;num>=12; num = num + 1){
   print("$num x 2 = ${num*2}");
  }
}

void mul1(){
  for(int num = 5;num>=1; num = num - 1){
   print("$num x 2 = ${num*2}");
  }
}

void mul2(){
  for(int num = 1;num<=5; num = num + 1){
   print("$num x 2 = ${num*2}");
  }
}

void forLoop2(){
  for(int num = 1;num<=5; num = num + 1){
   print(num);
  }
}

void forLoop1(){
  for(int num = 5;num<=1; num = num - 1){
   print(num);
  }
}