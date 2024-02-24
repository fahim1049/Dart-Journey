import 'Return.dart';

class NewOne
{
  addtwonumber(x, y){
    print(x+y);
  }
  addthreeNumber(a, b, c){
    print(a+b+c);
  }
}
void main(){
  var obj = new NewOne();
  obj.addtwonumber(20,30);
  obj.addthreeNumber(40,50,50);
}
