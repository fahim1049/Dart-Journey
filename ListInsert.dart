void main()
{
  var numbers = [1,2,3,4,5,6,8,9,10];

  numbers.add(11); //it add only one number
  numbers.addAll([12,13,14,15]); // it add many item at one time
  numbers.insert(6,7); // it insert item  any position in previous item
  numbers.insertAll(15,[16,17,18,19,20]); // it insert many  item at one time any position in previous item


  print(numbers);
}