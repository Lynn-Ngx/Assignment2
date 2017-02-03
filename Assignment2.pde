Background background;

void setup()
{
  size(650, 650); 
  
  background = new Background();
}

void draw()
{
  background(128, 216, 253);
  background.DrawBackground();
}