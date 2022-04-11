import 'dart:io';

import 'dart:math';

void main() {

  ///TASK 1:

  /*1-masala*/
  // fibonacci
  // int sum = fibonacci(10);
  // print(sum);


  /*2-masala*/
  //count Primes
  // print('N => ');
  // int n = int.parse(stdin.readLineSync()!);
  // List list = [];
  // int odd = 0;
  // int t = 0;
  // for (int i = 1; i <= n; i++) {
  //   odd = 0;
  //   for (int j = 1; j <= i; j++) {
  //     if (i % j == 0) {
  //       odd++;
  //     }
  //   }
  //   if (odd == 2) {
  //     t++;
  //     list.add(i);
  //   }
  // }
  // print('\n$n gacha bo\'lgan tub sonlar $list');
  // print('Va ularning soni: $t');


  /*3-masala*/
    // Roman to int
    //   var list2 = ['M','CM','D','CD','C','XC','L','XL','X','IX','V','IV','I'];
    //   var list1 = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1];
    //   String str = 'MCMXCVIII';
    //   String str2 = str;
    //   int collector = 0;
    //   int sum = 0;
    //   for(int j = 0; j <= str2.length; j++) {
    //     if(str.isEmpty){
    //       return;
    //     }
    //     for (int i = 0; i < str.length; i++) {
    //       print(str.substring(0, str.length - i));
    //       if (list2.contains(str.substring(0, str.length - i))) {
    //         collector += list1[list2.indexOf(str.substring(0, str.length - i))];
    //         sum = str.substring(0, str.length - i).length;
    //         // print(sum);
    //         str = str.replaceRange(0, sum, '');
    //         // print(str);
    //         print(collector);
    //       }
    //     }
    //   }



  ///TASK 3:

  /*1-masala*/
  // int n = 5;
  // num sum = 0;
  // for(int i = 0; i < n; i++){
  //   sum += pow(i, 2);
  // }
  // print(sum);


  /*2-masala*/
  // int a = 10;
  // int b = 15;
  // List list = [];
  // for(int i = a; i <= b; i++){
  //   list.add(i);
  // }
  // for(int i in list){
  //   stdout.write("$i, ");
  // }


  /*3-masala*/
  // int a = 10;
  // int b = 15;
  // List list = [];
  // List list2 = [];
  // for(int i = a; i <= b; i++){
  //   list.add(i);
  // }
  // list2.addAll(list.reversed);
  // for(int i in list2){
  //   stdout.write("$i, ");
  // }


  /*4-masala*/
  // int n;
  // num sum = 0;
  // int t = 0;
  // do{
  //   print('Raqam kiriting');
  //   n = int.parse(stdin.readLineSync()!);
  //   sum += n;
  //   t++;
  // }while(n != 0);
  // sum /= (t-1);
  // print(sum);


}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  if (n > 1) return fibonacci(n - 1) + fibonacci(n - 2);
  return 0;
}
