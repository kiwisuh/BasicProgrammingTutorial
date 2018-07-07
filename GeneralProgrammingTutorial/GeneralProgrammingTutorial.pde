boolean three = false;
boolean five = false;
void setup(){
//this is where we will be programming
  int b = 0;
  for(int a = 0; a<=100; a++){
    three = (a%3==0);
    five = (a%5==0);
    if(three&&five!=true){
      println("Doo");
    }
    else if(five&&three!=true){
      println("Rim");
    }
    else if(three&&five){
      println("Doorim");
    }
    else{
      println(a);
    }
    /*switch(b){
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
    b=0;*/
  }
  
}
