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
      drawSumoD();
  }
  
  void drawSumoD()
  {
    translate(10, 220);
    scale(1);
    strokeWeight(2);
    stroke(0);
    fill(254, 209, 146);
    ellipse(width/2, height/2, 100, 100);
    rect(width/2 - 25, height/2 - 80, 50, 50, 10);
    fill(0);
    rect(width/2 - 10,  height/2 - 95, 20, 20, 5);
    arc(width/2,height/2 - 80, 40, 40, 0, PI);
    line(width/2 - 10, 280, width/2 + 10,  280);
    line(width/2 - 20, 265, width/2 - 5, 270);
    line(width/2 + 20, 265, width/2 + 5, 270);
    stroke(238, 153, 176);
    line(width/2 - 20, height/2 - 100, width/2 + 5, height/2 - 85);
    stroke(0);
    fill(0, 64, 251);
    triangle(275, 330, 325, 375, 375, 330);
    fill(254, 209, 146);
    rect(275, 357, 35, 20, 5);
    rect(340, 357, 35, 20, 5);
    ellipse(275, 320, 30, 30);
    ellipse(375, 320, 30, 30);
    fill(255, 0, 0);
    line(width/2 + 10, height/2-5, width/2 + 30, height/2-5);
    line(width/2 - 10, height/2-5, width/2 - 30, height/2-5);
  }
}