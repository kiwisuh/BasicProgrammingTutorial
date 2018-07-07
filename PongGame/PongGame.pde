//import java.util.Random;
//import java.util.Scanner;
//Random RN = new Random ();
//Variables 
int start = 1;
int ballH = 24;
int ballW = 24;
float ballX = random(1000);
float ballY = 0;
float SX = 7;
float SY = 7;
int SUpY = (int)random(500);
int SUpYH = 160;
int SUpX = 12;
int paddleW = 150;
int paddleH = 25;
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
    rect (0,SUpY,SUpX,SUpYH);
    if (ballX < SUpX && ballY > SUpY && ballY < SUpY+SUpYH){
      SX = SX*1.1; SY = SY*1.1;}
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
  gameover = false;
  score = 0;
   ballX = random(1000);
   ballY = 0;
   SX = 7;
   SY = 7;
   SUpY = (int)random(500);
   int p = 0;
  

}
