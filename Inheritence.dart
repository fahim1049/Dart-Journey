class City{

  CityArea(){
    print("City area = 20 mile");
  }
}
class SubCity extends City{

}

void main()
{
  var Cityobj = new City();
  Cityobj.CityArea();

  var Subcity = new SubCity();
  Subcity.CityArea();
  {
    print("SubCity  = CityArea");
  }
}
