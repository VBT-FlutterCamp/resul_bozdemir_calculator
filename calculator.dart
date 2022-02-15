import 'dart:io';

void main() {
  print("Hoşgeldiniz");
  print("Toplama yapmak için '1' ve entera basın");
  print("Çıkarma yapmak için '2' ve entera basın");
  print("Çarpma yapmak için '3' ve entera basın");
  print("Bölme yapmak için '4' ve entera basın");

  int islem = int.parse(stdin.readLineSync()!);

  switch (islem) {
    case 1:
      {
        print("Lütfen 2 adet sayı giriniz");
        Topla(
            int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));
        break;
      }
    case 2:
      {
        print("Lütfen 2 adet sayı giriniz");
        Cikarma(
            int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));
        break;
      }
    case 3:
      {
        print("Lütfen 2 adet sayı giriniz");
        Carpma(
            int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));
        break;
      }
    case 4:
      {
        print("Lütfen 2 adet sayı giriniz");
        Bolme(
            int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));
        break;
      }
  }
}

void Topla(int sayi1, int sayi2) {
  print("Toplam = ${sayi1 + sayi2}");
}

void Cikarma(int sayi1, int sayi2) {
  print("Toplam = ${sayi1 - sayi2}");
}

void Carpma(int sayi1, int sayi2) {
  print("Toplam = ${sayi1 * sayi2}");
}

void Bolme(int sayi1, int sayi2) {
  print("Toplam = ${sayi1 / sayi2}");
}
