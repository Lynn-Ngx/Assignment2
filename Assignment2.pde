Background background;
Sumo sumo;
float moveX;
float moveY;
float xSpeed = 10;

void setup()
{
  size(650, 650); 
  
  background = new Background();
  sumo = new Sumo();
}

void draw()
{
  background(128, 216, 253);
  background.DrawBackground();
  sumo.drawSumoL();
  sumo.drawSumoR();
  sumo.drawSumoD();
  sumo.drawSumoU();
}