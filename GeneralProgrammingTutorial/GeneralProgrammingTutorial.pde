
void setup(){
//this is where we will be programming
  int b = 0;
  for(int a = 0; a<=100; a++){
    if(a%3==0){
      b=b+1;
    }
    if(a%5==0){
      b=b+2;
    }
    switch(b){
      case 0:
        println(a);
        break;
      case 1:
        println("Doo");
        break;
      case 2:
        println("Rim");
        break;
      case 3:
        println("Doorim");
        break;
      default:
        println(a);
        break;
    }
    b=0;
  }
  
}
