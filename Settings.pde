class Settings
{
  void drawSettings()
  {
      background(128, 216, 253);
      PFont f = createFont("Herculanum", 65);
      PFont f1 = createFont("Bradley Hand", 30);
      fill(255);
      textFont(f);
      text(a, 190, 180);
      strokeWeight(1);
      noFill();
      rect(450, 245, 40, 40, 5);
      rect(450, 335, 40, 40, 5);
     // button();
      noStroke();
      fill(255);
      ellipse(470, 265, 20, 20);
      ellipse(470, 355, 20, 20);
      textFont(f1);
      text(a2, 100, 270);
      text(a3, 100, 360);
      //drawSumoD();
  }
}