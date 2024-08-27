void main()
{
  car c=car();
  c.acceleration();

}
class vechile{

  int speed=60;
  bool engineworking=true;
  void acceleration()
  {

    speed+=60;
    print("$speed km/hr  engineworking $engineworking");
  }
}
class car extends vechile
{
  int nofWheels=4;
  void printsometing()
  {
    print(nofWheels);
  }
}