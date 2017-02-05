Sumo sumo;
Background background;
Main main;
Score score;
Instructions instructions;

float scale = 0.4;
float scale1 = 0.009;
float moveX;
float moveY;
float xSpeed = 30;

boolean leftDirection = true;
boolean rightDirection;
boolean downDirection;
boolean upDirection;
boolean overBox = false;
boolean overBox2 = false;
boolean overBox3 = false;
boolean locked = false;

float boxWidth = 200;
float boxHeight = 50;

String s = "Super Sumo";
String s1 = "Play";
String s2 = "Instructions";
String s3 = "Settings";
String q = "PLAYER WINS: ";
String q2 = "COMPUTER WINS: ";
String q3 = "ROUNDS: ";
String w = "Instructions";
String w2 = "Control your character and attempt to";
String w3 = "bump the othetr players off of the sides";
String w4 = "Use the arrow keys to move your player";

void setup()
{
  size(650, 650); 
  
  sumo = new Sumo();
  main = new Main();
  background = new Background();
  score = new Score();
  instructions = new Instructions();
}

void draw()
{
  background(128, 216, 253);
  //main.drawMain();
  //background.drawBackground();
  instructions.drawInstructions();
  
  /*if (rightDirection){
      sumo.drawSumoR();
  }
  
  if (leftDirection){
      sumo.drawSumoL();
  }
  
  if (downDirection){
      sumo.drawSumoD();
  }
  
  if (upDirection){
      sumo.drawSumoU();
  }*/
}

void keyPressed() 
{
  if (keyCode == RIGHT)
  {
    rightDirection = true;
    leftDirection = false;
    downDirection = false;
    moveX = moveX + xSpeed;
  } 
  
  if (keyCode == LEFT) 
  {
    rightDirection = false;
    leftDirection = true;
    upDirection = false;
    downDirection = false;
    moveX = moveX - xSpeed;  
  }
  
  if (keyCode == DOWN) 
  {
    rightDirection = false;
    leftDirection = false;
    upDirection = false;
    downDirection = true;
    moveY = moveY + xSpeed; 
    scale = scale + scale1;
  }
  
  if (keyCode == UP) 
  {
    rightDirection = false;
    leftDirection = false;
    downDirection = false;
    upDirection = true;
    moveY = moveY - xSpeed; 
    scale = scale - scale1;
  }
}