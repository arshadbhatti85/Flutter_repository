// Assignment No- 1

// Student Name: 	Muhammad Arshad
// Roll No:		185569
// Class:		Flutter Batch-2

//   Q.1: Create two integer variables length and breadth and assign
//   values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

// Answer

//   void main() {
//   int length = 50;
//   int breadth = 50;
//   if(length == breadth){
//     print("Square");
//   }
//   else{
//     print("Rectangle");
//   }
// }

// Q.2: Take two variables and store age then using if/else condition
//   determine oldest and youngest among them.

//   Answer

//    void main () {
//   int age1 = 35;
//   int age2 = 32;

//   if(age1<age2){
//     print("first one is youngest");
//   }
//   else if(age1== age2){
//     print("both are same age");
//   }
//   else{
//     print("second one is youngest");
//   }
// }

//  Q.3: A student will not be allowed to sit in exam if his/her
//  attendence is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

// Answer

// void main () {
//   int classes = 16;
//   int attended = 10;
//   double percentage = attended/classes*100;
//   print("Percentage of class attended: $percentage");
//   if(percentage < 75){
//     print("Not Allowed");
//   }
//   else{
//     print("Allowed");
//   }
// }

//Q.4:  Write a program to convert Celsius to Fahrenheit .
//i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
//(°C) * 9/5) + 32

// Answer

// void main(){

//   num fahrenheit;
//   num celsius = 100;
//   fahrenheit = (celsius * 9/5) +32;
//   print ("$fahrenheit fahrenheit");
// }

// Q.5:  Write a program to read temperature in centigrade and display a suitable message
// according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

// Answer

//  void main () {
//   num temp = 42;
//   if(temp <= 0){
//     print("Freezing weather");
//   }
//   else if(temp > 0 || temp <= 10){
//     print("Very Cold weather");
//   }
//   else if(temp > 10 || temp <= 20){
//     print("Cold weather");
//   }
//   else if(temp > 20 || temp <= 30){
//     print("Normal temperature");
//   }
//   else if(temp > 30 || temp <= 40){
//     print("Its Hot");
//   }
//   else{
//     print("Its very Hot");
//   }
// }

//  Q.6: Write a program to check whether an alphabet is a vowel or consonant.

// Answer

// void main () {
//   String alphabet = "o";
//   if(alphabet == "a" || alphabet == "e" || alphabet == "i" || alphabet == "o" || alphabet == "u"){
//     print("Alphabet is a vowel");
//   }
//   else{
//     print("Alphabet is a consonant");
//   }
// }

//Q7:  Write a program to calculate root of any number.
//i.e: √y = y½

// Answer

// import 'dart:math';
// void main(){
//      var result = sqrt(9);
//   print(result);

// }

//Q8: Create a marksheet using operators of at least 5 subjects and output
//should have Student Name, Student Roll Number, Class, Percentage, Grade
//Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only

//  Answer

// void main() {
//   var stdName = "Faisal";
//   var stdRollno = 188865;
//   var className = "Flutter Application Development";

//   int subj1_marks = 90;
//   int subj2_marks = 90;
//   int subj3_marks = 90;
//   int subj4_marks = 90;
//   int subj5_marks = 90;
//   int total_marks = 500;

//   int obtained_marks = (subj1_marks + subj2_marks + subj3_marks + subj4_marks + subj5_marks);

//   double percentage = (obtained_marks / total_marks * 100);

//   print("Student Name:  $stdName");
//   print("Roll No: $stdRollno");
//   print("Class Name: $className");
//   print('Percentage: $percentage');

//   if (percentage >= 90) {
//     print('Grade: A+');
//   } else if (percentage >= 80) {
//     print('Grade: A');
//   } else if (percentage >= 70) {
//     print('Grade: B');
//   } else if (percentage >= 60) {
//     print('Grade: C');
//   } else if (percentage >= 50) {
//     print('Grade: D');
//   } else {
//     print('Failed');
//   }
// }

//Q9: Check if the number is even or odd, If number is even then check if this is
//divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

// Answer
// void main() {
//   int number = 8;
//   if (number % 2 == 0) {
//     print("The number is even");
//     number % 5 == 0
//         ? print("Its also divisible by 5")
//         : print("Its not divisible by 5");
//   } else if (number % 2 != 0) {
//     print("The number is odd");
//     number % 7 == 0
//         ? print("Its also divisible by 7")
//         : print("Its not divisible by 7");
//   }
// }

//Q10: Write a program that takes three numbers from the user and prints the
//greatest number & lowest number.

// Answer

// void main() {
//   List<int> numbers = [7, 2, 8];
//   int max = numbers[0];
//   int min = numbers[0];
//   for (int i = 0; i < numbers.length; i++) {
//     if (max > numbers[i]) {
//       max = numbers[i];
//     } else {
//       min = numbers[i];
//     }
//   }
//   print("Greatest Number: $min");
//   print("Lowest Number: $max");
// }
