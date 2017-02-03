Sumo sumo;
Background background;
//float scale = 0.5;
//float scale1 = 0.05;
float moveX;
float moveY;
float xSpeed = 10;
boolean leftDirection = true;
boolean rightDirection;
boolean downDirection;
boolean upDirection;
void setup()
{
  size(650, 650); 
  
  sumo = new Sumo();
  background = new Background();
}

void draw()
{
  background(128, 216, 253);
  background.DrawBackground();
  
  if (rightDirection){
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
  }
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
    //scale = scale + scale1;
  }
  
  if (keyCode == UP) 
  {
    rightDirection = false;
    leftDirection = false;
    downDirection = false;
    upDirection = true;
    moveY = moveY - xSpeed; 
    //scale = scale - scale1;
  }
}