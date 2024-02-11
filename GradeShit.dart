
import 'dart:io';
void main()
{

  print("Enter Your Number:");
  int? mark  = int.parse(stdin.readLineSync()!);


  if(mark>100 || mark<0)
  {
      print("Invalid");
  }
  else if(mark >=80 && mark<=100)
  {
    print("A+");
  }
  else if(mark>=70 && mark<=79)
  {
    print("A");
  }
  else if(mark>=60 && mark<=69)
  {
    print("A-");

  }
  else if(mark>=50 && mark<=59)
  {
    print("B");

  }
  else if(mark>=40 && mark<=49)
  {
    print("C");
  }
  else if(mark>=33 && mark<=39)
  {
    print("D");
  }
  else{
    print("Fail");
  }
}