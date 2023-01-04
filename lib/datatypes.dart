class datatypes{
  int coke_bottle=60;
  int water_bottle=70;

  void mixture (){
    int mix=coke_bottle=water_bottle;
    print(mix);
  }
  String addition({required double a,required double b}){
    double addition = a+b;
    return "i am broke $a + $b = $addition";
  }

}
