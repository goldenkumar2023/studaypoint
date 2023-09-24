// import 'dart:io';
//
//
// void main(){
//   String password="hfdfgffdfghjkl";
//   if(password.length<8){
//     print('');
//   }
// }

// void main(){
//   String password="asdwesad";
//  if(password.length<8){
//    print(" Not Allowed | Minimum length not followed");
//  }
//
// }

import 'dart:ffi';
import 'dart:io';

import 'package:flutter/foundation.dart';

//import 'dart:io';
//
// void main() {
//   String? password = stdin.readLineSync();
//   bool checknumber = false;
//   bool checkstartWithAlphabetic = false;
//
//   for (int i = 0; i < password!.length; i++) {
//     String startWithAlphabetic = password[0];
//
//     if (StartWithAlphabetOrNot(startWithAlphabetic)) {
//       checkstartWithAlphabetic = true;
//     }
//     if (CheckNumberContainOrNot(startWithAlphabetic)) {
//       checknumber = true;
//     }
//   }
//
//   if (password.length < 8) {
//     print(" Not Allowed | Minimum length not followed");
//   }
//
//   if (checkstartWithAlphabetic) {
//     print(" Not Allowed | Should not start with an alphabet");
//   }
//
//  }
//   bool StartWithAlphabetOrNot(String password) {
//   return password.codeUnitAt(0) >= "a".codeUnitAt(0) &&
//           password.codeUnitAt(0) <= "z".codeUnitAt(0) ||
//       password.codeUnitAt(0) >= "A".codeUnitAt(0) &&
//            password.codeUnitAt(0) <= "Z".codeUnitAt(0);
//     }
//
//     bool CheckNumberContainOrNot(String password) {
//        return password.codeUnitAt(0) >= "0".codeUnitAt(0) &&
//           password.codeUnitAt(0) <= "9".codeUnitAt(0);
//     }
//
//






// void main() {
//   String? password = stdin.readLineSync();
//   List<String> splCharacter = ['?', ',', '.', '#', '\$', '*', '_'];
//   bool checkNumber = false;
//   bool checkUppercase = false;
//   bool checkLowercase = false;
//   bool checkSplCharContainOrNot = false;
//   bool checkstartWithAlphabetic = false;
//   for (int i = 0; i < password!.length; i++) {
//     String startWithAlphabetic = password[0];
//
//     if (StartWithAlphabetOrNot(startWithAlphabetic)) {
//       checkstartWithAlphabetic = true;
//     }
//
//     for (int j = 0; j < splCharacter.length; j++) {
//       if (password[i] == splCharacter[j]) {
//         checkSplCharContainOrNot = true;
//       }
//     }
//
//     if (CheckNumberContainOrNot(password[i])) {
//       checkNumber = true;
//     }
//     if (CheckUpeerCaseConatinOrNot(password[i])) {
//       checkUppercase = true;
//     }
//     if (CheckLowerCaseConatinOrNot(password[i])) {
//       checkLowercase = true;
//     }
//   }
//
//   if (password.length < 8) {
//     print(" Not Allowed | Minimum length not followed");
//   }
//   if (!checkNumber) {
//     print(" Not Allowed | Does not contain any number");
//   }
//   if (!checkLowercase || !checkUppercase) {
//     print(
//         " Not Allowed | Does not contain mix of lowercase and uppercase alphabets");
//   }
//   if (!checkSplCharContainOrNot) {
//     print(" Not Allowed | Special character not allowed");
//   }
//
//   if (checkstartWithAlphabetic) {
//     print(" Not Allowed | Should not start with an alphabet");
//   }
//   if (checkNumber &&
//       checkLowercase &&
//       checkUppercase &&
//       checkSplCharContainOrNot &&
//       !checkstartWithAlphabetic) {
//     print("Allowed");
//   }
// }
//
// bool CheckNumberContainOrNot(String password) {
//   return password.codeUnitAt(0) >= "0".codeUnitAt(0) &&
//       password.codeUnitAt(0) <= "9".codeUnitAt(0);
// }
//
// bool CheckUpeerCaseConatinOrNot(String password) {
//   return password.codeUnitAt(0) >= "A".codeUnitAt(0) &&
//       password.codeUnitAt(0) <= "Z".codeUnitAt(0);
// }
//
// bool CheckLowerCaseConatinOrNot(String password) {
//   return password.codeUnitAt(0) >= "a".codeUnitAt(0) &&
//       password.codeUnitAt(0) <= "z".codeUnitAt(0);
// }
//
// bool StartWithAlphabetOrNot(String password) {
//   return password.codeUnitAt(0) >= "a".codeUnitAt(0) &&
//           password.codeUnitAt(0) <= "z".codeUnitAt(0) ||
//       password.codeUnitAt(0) >= "A".codeUnitAt(0) &&
//           password.codeUnitAt(0) <= "Z".codeUnitAt(0);
// }
//

// import 'dart:io';
//
// void main() {
// String name = "Edugaon";
// var a = "";
//
// for(int i = 0; i<=name.length-1;i++){
//
//   a = a+name[i];
// stdout.write(a);
//
// print(" ");
//
// }
//
// }

// void main(){
//   var cities = ['los angeles', 'san francisco', 'new york','amit'];
//
//   print(cities.firstWhere((c) => c.length < 10));
// }

//Given an array of size N-1 such that it only contains distinct integers in the range of 1 to N. Find the missing element.

// void main(){
//   List<int>number = [6,1,2,8,3,4,7,10,5];
//   number.sort();
//   var n=10;
//   var missingNumber=[];
//   for (var i=1;i<=n;i++){
//     if (!number.contains(i)){
//       missingNumber.add(i);
//     }
//   }
//   print(missingNumber);
// }

//2.Given an array A of positive integers. Your task is to find the leaders in the array. An element of array is leader if it    is greater than or equal to all the elements to its right side. The rightmost element is always a leader

//   void main(){
//
//   List<int> arr = [16, 17, 4, 3, 5, 2,5,7,1,0,-5,3];
//   List<int>leaders =[] ;
//   for (int i = 0; i< arr.length; i++){
//     var count=0;
//     for(int j=i ; j<arr.length; j++){
//       if(arr[i]<= arr[j]){
//         count++;
//       }
//
//     }
//     if(count==1){
//       leaders.add(arr[i]);
//     }
//
//   }
//   print(leaders);
//
// }

// import 'dart:js_util';
//
// void main(){
//   List<int> arr = [16,17,4,3,5,2,5,7,1,0,-5,3];
//
//   List<int>leaders=[];
//  for(int i=0; i<=arr.length;i++){
//    var count=0;
//    for(int j=i;j<arr.length;j++){
//      if(arr[i]<=arr[j]){
//        count++;
//      }
//    }
//
//  if(count==1){
//  leaders.add(arr[i]);
//  }
//  }
//  print(leaders);
// }


// void main(){
//   var list=['biriyani','raita','chatni'];
//  for(int i =0 ;i<=list.length;i++){
//    if(i==0){
//      print(90);
//    }
//  
// 
//  }
//
//
//
//   }

//find out the factor and add the value in list

// void main(){
//   var list=[];
//  var number=20;
//   for(int i=1;i<=number;i++){
//   if(i%2==0){
//     list.add(i);
//   }
// }
// print(list);
//
// }

// void main(){
//   var number=10;
// for(int i=1;i<=number;i++){
//   if(number%i==0){
//   print(i);
//   }
//  }
//
//  }


// void main(){
//  var number=[3,7,4,9,6];
// var maxnumber= number[0];
// for(int i =0;i<number.length;i++){
//   if(number[i]>maxnumber){
//     maxnumber=number[i];
//   }
// }
// print(maxnumber);
//
// }


// void main(){
//   var number=[20,30,40,50,60,70];
//  var minimumnumber=number[0];
//   for(int i =0;i<number.length;i++){
//   if(number[i]<minimumnumber){
//     minimumnumber=number[i];
//   }
// }
// print(minimumnumber);
// }


// void main(){
//   var number=99;
//   var check=0;
// for (int i=2;2<=number/2;){
//   if(number%i==0){
//     check++;
//   }
// }
// if(check>=1){
//  print("$number is not prime");
// }
// else{
//   print("$number is not prime");
// }
// }


// void main(){
//   var math=100;
//   var science=50;
//   var hidi=50;
//   var avg =(math+science+hidi/3);
//   print(avg);
// }

// void main(){
//   int sumeven=0;
//   int sumodd=0;
//    List<int> sumlist=[];
//   for(int i=1;i<=100;i++){
//   if(i%2==0){
//     sumeven=sumeven+i;
//   }
//  else{
//    sumodd=sumodd+i;
//   }
//   }
// sumlist.add(sumeven);
// sumlist.add(sumodd);
//   print("Sum of even numbers: $sumeven");
//   print("Sum of odd numbers: $sumodd");
//   print("List containing sums:$sumlist");
// }

// void main (){
//   var sum=0;
//   List<int> sumlist=[];
// for(int i=0;i<=100;i++){
//   sum=sum+i;
// }
// sumlist.add(sum);
// print("$sum");
// }

// void main(){
//   for(int i=1;i<=100;i++){
//     var count=0;
//   for(int j=i;j<=i;j++){
//     if(i%j==0){
//       count++;
//     }
//   }
//   if(count==2){
//     print("$i is prime");
//   }
//   else{
//     print("$i is not prime");
//   }
//   }
// }

// void main(){
//   List<int>number = [6,1,2,8,3,4,7,10,5];
//   number.sort();
//   var n=10;
//   var missingNumber=[];
//   for (var i=1;i<=n;i++){
//     if (!number.contains(i)){
//       missingNumber.add(i);
//     }
//   }
//   print(missingNumber);
// }



// void main() {
//   List<int> number = [2, 1, 5, 6, 7, 8, 9, 3,15, 2,30];
//   number.sort();
//   var data=number.length-1;
//   var max=number[data];
//   List missing = [];
//
//   for(int i = 1; i <= max; i++){
//     if(!number.contains(i)){
//       missing.add(i);
//     }
//   }
//   print(missing);
// }



// void main(){
//   List<int> list=[1,3,4,5,6,7,8,9,9,9,9,5,6,8,7,9,6,4,3,3,3,3,3,3,3,20];
//   list.sort();
//   int k=0;
//   List <int> dub=[];
//   for(int i=k; i<list.length; i++){
//     int num=0;
//     for(int j=k; j<list.length; j++){
//       if(list[i]==list[j]){
//         num++;
//
//       }
//     }
//     k=k+num;
//     if(num>1){
//       dub.add(list[i]);
//
//     }
//
//   }
//   print("$dub");
// }
//


// void main(){
//   List<int>list=[2,5,5,6,8,8,10,11,12,13,14,14];
//   list.sort();
//  int a=0;
//  List<Int>dubble=[];
// for(int i=a;i<list.length;i++){
//   int number=0;
//
// for(int j = a;j<list.length; j++){
//   if(list[i]==list[j]){
//     number++;
//   }
// }
// a=a+number;
// if(number>1){
//
// }
// }
// print("$double");
//
// }


// void main() {
//   List<int> list = [2, 5, 5, 6, 8, 8, 10, 11, 12, 13, 14, 14];
//   list.sort();
//   int a = 0;
//   List<int> double = [];
//
//   for (int i = a; i < list.length; i++) {
//     int number = 0;
//
//     for (int j = a; j < list.length; j++) {
//       if (list[i] == list[j]) {
//         number++;
//       }
//     }
//
//     a = a + number;
//     if (number > 1) {
//       double.add(list[i]);
//     }
//   }
//   print("$double");
// }


//   void main() {
//   List<int> list = [2, 5, 5, 6, 8, 8, 10, 11, 12, 13, 14, 14];
//   List<int> doubles = findDuplicates(list);
//   print("$doubles");
// }
//
// List<int> findDuplicates(List<int> inputList) {
//   List<int> duplicates = [];
//   Map<int, int> countMap = {};
//
//   for (int num in inputList) {
//     if (countMap.containsKey(num)) {
//       countMap[num] = countMap[num]! + 1;
//     } else {
//       countMap[num] = 1;
//     }
//   }
//
//   countMap.forEach((key, value) {
//     if (value > 1) {
//       duplicates.add(key);
//     }
//   });
//
//   return duplicates;
// }







// void main(){
//   int calculateTrappedWater(List<int> n) {
//     int leftMax = 0;
//     int rightMax = 0;
//     int left = 0;
//     int right = n.length - 1;
//     int trappedWater = 0;
//
//     while (left < right) {
//       if (n[left] < n[right]) {
//         if (n[left] > leftMax) {
//           leftMax = n[left];
//         } else {
//           trappedWater += leftMax - n[left];
//         }
//         left++;
//       } else {
//         if (n[right] > rightMax) {
//           rightMax = n[right];
//         } else {
//           trappedWater += rightMax - n[right];
//         }
//         right--;
//       }
//     }
//
//     return trappedWater;
//   }
//
//   void main() {
//     List<int> n = [1, 9, 4, 9, 1, 90, 9, 75];
//     int trappedWater = calculateTrappedWater(n);
//     print("Trapped Water: $trappedWater");
//   }
// }
//
//
// import 'dart:io';
//
// void main() {
// String name = "Edugaon";
// var a = "";
//
// for(int i = 0; i<=name.length-1;i++){
//
//   a = a+name[i];
// stdout.write(a);
//
// print(" ");
//
// }
//
// }

// void main(){
//   var list1 =[];
//   var list2=[];
//   for(int i = 1; i<=1000;i++){
//   var count=0;
// for (int j = i; j<=i;j++){
// if(i%j==0){
//   count++;
// }
// }
//  if(count==2){
//    (list.add(i));
//  }
//  else{
//    (list.add(i));
//  }
//  }
//
// }
//


 //Q in prime number found out the odd number.
// void main(){
//   var list1=[];
//   var list2=[];
//   var primecount=0;
//   for(int i=1;i<=1000;i++){
//     var count=0;
//     for (int j=1; j<=i;j++){
//     if(i%j==0){
//    count++;

//  }
//  }
// if(count==2 && i%2!=0){
//   list1.add(i);
//    primecount++;
//  }
// else{

// list2.add(i);

// }

//   }
//   print(list1);
//   print("$list2 is prime number");

//   }

// void main(){
//   var number=[20,30,40,50,60,70];
//   var maxnumber=number[0];
//   for(int i=0;i<number.length;i++){
//     if(number[0]>maxnumber){
//       maxnumber=number[i];
//     }
//   }
// print("maxnumber");
//
//
// }
//

// void main(){
//   var list1 =[];
//   var list2=[];
//   for(int i = 1; i<=1000;i++){
//   var count=0;
// for (int j = i; j<=i;j++){
// if(i%j==0){
//   count++;
// }
// }
//  if(count==2){
//    (list.add(i));
//  }
//  else{
//    (list.add(i));
//  }
//  }
//
// }
//

//Q find out the dublicate value and add in list
// void main(){
//   List<int>list=[2,5,5,6,8,8,10,11,12,13,14,14];
//   list.sort();
//  int a=0;
//  List<Int>dubble=[];
// for(int i=a;i<list.length;i++){
//   int number=0;
//
// for(int j = a;j<list.length; j++){
//   if(list[i]==list[j]){
//     number++;
//   }
// }
// a=a+number;
// if(number>1){
//
// }
// }
// print("$double");
//
// }

// void main(){
//   List<int> list=[20,50,50,52,20,20];
//   list.sort();
//   int a =0;
//   List<int> dubble=[];
// for(int i=0; i<list.length;i++){
//   int number=0;
//   for(int j=a; j<list.length;j++){
//     if(list[i]==list[j]){
//       number++;
//     }
//   }
// a=a+number;
//   if(number>1){
//   }
//   }
// print("$dubble");
// }

// void main(){
//   DateTime startDate= DateTime(2023,8,7);
//   DateTime endDate= DateTime(2023,9,7);
//   DateTime current= startDate;
//   List sunday=[];
//   while(current.isBefore(endDate)){
//     if(current.weekday==DateTime.sunday){
//       sunday.add(current);
//     }
//   current==current.add(Duration(days: 1));
//   }
//   print(sunday);
//
//   }
