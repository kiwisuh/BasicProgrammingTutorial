//Variables 
int ballH = 10;
int ballW = 10;
int ballX = 0;
int ballY = 0;
int SX = 5;
int SY = 5;
int paddleW = 200;
int paddleH = 40;
int score = 0;
boolean gameover = false;
//Setup function (called once initially)
void setup(){
  size(1000, 800);
  background(0,100,200);
}

//Draw function (called every frame per second)
void draw(){
  if(gameover ==false){
  background(0,100,200);
  ellipse (ballX, ballY, ballW, ballH);
  ballX = ballX + SX;
  ballY = ballY + SY;
  rect (mouseX,height-paddleH,paddleW,paddleH);
  if (ballX < 0 || ballX > 1000){
    SX = -SX;
  }
  if (ballY<0){
    SY=-SY;
  }
  if (ballY>height-paddleH){
    if (ballX>mouseX&&ballX<mouseX+paddleW){
      SY=-SY;
      score++;
    }
    else{
      gameOverSplash();
    }
  }
}
}

//called when user fails
void gameOverSplash(){
  background(200,50,50);
  text("Game Over",400,500);
  text(score,450,550);
  gameover = true;

}

//called when user clicks 
void mouseClicked(){

}
