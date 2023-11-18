import 'dart:math';

import 'package:practice_nov18/practice_nov18.dart' as practice_nov18;
import 'dart:math';

void main() {
  /*List<int> a = [3, 7, 11, 15, 19, 24, 30, 36, 42];
  print('Even figures in data set: ');
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      print(a[i]);
    }
  } */ //Task 1

  /*List a = ["яблоко", "груша", "апельсин", "стоп", "банан", "арбуз"];
  int i = 0;
  while (i < a.length && a[i] != 'стоп') {
    print(a[i]);
    i++;
  } */ //Task 2

  /* List<int> a = [2, 5, 8, 10, 15, 21, 27, 33, 40];
  int sum = 0;
  int i = 0;
  do {
    if (a[i] % 2 != 0) {
      sum += a[i];
    }
    i++;
  } while (i < a.length);
  print('Sum of odds: $sum'); */ // Task 3

  /*List<double> a = [2.5, 4.8, 7.2, 1.5, 9.6, 12.3, 16.7, 20.1];
  double sum = 0;
  for (int i = 0; i < a.length; i++) {
    sum += a[i];
  }

  double b = sum / a.length;
  print(b); */

  /*List<int> a = [8, 12, 15, 20, 5, 18, 25, 30, 9];
  int i = 0;
  //int sum = 0;
  while (i < a.length) {
    int sum = a[i] * 3;
    if (sum > 15) {
      print(sum);
    }
    i++;
  } */ //Task 5

  /*List<int> a = [3, 7, 4, 10, 2, 18, 5, 22, 8];
  int i = 0;
  int sum = 0;
  do {
    if (a[i] >= 3) {
      print(a[i]);
    }
    i++;
  } while (i < a.length); */ //Task 6

  /*List<int> a = [1, 3, 5, 7, 9, 11, 13, 15, 17];
  //int i = 0;
  int sum = 0;
  for (int i = 0; i < a.length; i++) {
    sum += a[i] * a[i] * a[i];
  }
  print(sum); */ //Task 7

  /*List a = ["Апельсин", "Банан", "Арбуз", "Груша", "Мандарин", "Брокколи"];
  int i = 0;
  while (i < a.length) {
    if (a[i][0] == "Б") {
      print(a[i]);
    }
    i++;
  } */ //Task 8

  /*List<int> a = [4, -7, 10, -3, 8, 14, -12, 9, 20];
  int i = 0;
  do {
    if (a[i] > 0) {
      a[i] *= 2;
    } else {
      a[i] / 2;
    }
    i++;
  } while (i < a.length);
  print(a); */ //Task 9

  /*List<double> a = [2.5, 1.8, 4.2, 3.5, 1.0, 5.3, 6.7, 8.1, 7.4];
  double sum = a[0];
  for (int i = 0; i < a.length; i++) {
    if (a[i] > sum) {
      sum = a[i];
    }
  }
  print(sum); */ //Task 10
}
