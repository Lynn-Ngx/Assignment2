class Sumo
{
  void drawSumoL()
  {
    translate(420, 250);
    scale(scale);
    stroke(0);
    fill(254, 209, 146);
    rect(moveX + 320, 375, 35, 20, 5);
    ellipse(moveX + width/2, height/2+10, 100, 100);
    stroke(0);
    fill(252, 13, 27);
    arc(moveX + width/2, height/2 + 15, 95, 95, 0 + 1.5, PI);
    stroke(0);
    fill(254, 209, 146);
    rect(moveX + 300, 370, 35, 20, 5);
    rect(moveX + width/2 - 25, height/2 - 80, 50, 50, 10);
    fill(0);
    line(moveX + width/2 - 25, 280,moveX + width/2 - 10, 280);
    line(moveX + width/2 - 25, 267,moveX + width/2 - 15, 264);
    rect(moveX + width/2 , height/2 - 95, 20, 20, 5);
    arc(moveX + width/2, height/2 - 80, 40, 40, 0, PI);
    arc(moveX + width/2 + 24, height/2 - 77, 45, 60, 0 + 1.5, PI);
    stroke(253, 153, 51);
    line(moveX + width/2 + 20, height/2 - 100,moveX + width/2 + 5, height/2 - 85);
    stroke(0);
    line(moveX + width/2 - 49, 340,moveX + width/2 +50, 340);
    line(moveX + width/2 - 40, 320,moveX + width/2 - 20 , 320);
    fill(254, 209, 146);
    ellipse(moveX + width/2 - 10, height/2 + 10, 30, 30);
  }
  
  void drawSumoR()
  {
    translate(420, 250);
    scale(scale);
    stroke(0);
    fill(254, 209, 146);
    rect(moveX + 320, 375, 35, 20, 5);
    ellipse(moveX + width/2, height/2+10, 100, 100);
    stroke(0);
    fill(252, 13, 27);
    arc(moveX + width/2 + 2, height/2 + 15, 95, 95, 0 , PI-1.55);
    stroke(0);
    fill(254, 209, 146);
    rect(moveX + 300, 370, 35, 20, 5);
    rect(moveX + width/2 - 25, height/2 - 80, 50, 50, 10);
    fill(0);
    line(moveX + width/2 + 25, 280, moveX + width/2 + 10, 280);
    line(moveX + width/2 + 25, 264, moveX + width/2 + 15, 264);
    rect(moveX + width/2 - 20, height/2 - 95, 20, 20, 5);
    arc(moveX + width/2, height/2 - 80, 40, 40, 0, PI);
    arc(moveX + width/2 - 25, height/2 - 65, 45, 30, 0 + 4.7, PI+4.7);
    stroke(253, 153, 51);
    line(moveX + width/2 - 25, height/2 - 100,moveX + width/2 - 5, height/2 - 85);
    stroke(0);
    line(moveX + width/2 - 49, 340, moveX + width/2 +50, 340);
    line(moveX + width/2 + 40, 320, moveX + width/2 + 20 , 320);
    fill(254, 209, 146);
    ellipse(moveX + width/2 + 10, height/2 + 10, 30, 30);
  }
  
  void drawSumoD()
  {
    translate(420, 250);
    scale(scale);
    stroke(0);
    fill(254, 209, 146);
    ellipse(width/2,moveY + height/2, 100, 100);
    rect(width/2 - 25, moveY + height/2 - 80, 50, 50, 10);
    fill(0);
    rect(width/2 - 10,moveY +  height/2 - 95, 20, 20, 5);
    arc(width/2, moveY + height/2 - 80, 40, 40, 0, PI);
    line(width/2 - 10, moveY + 280, width/2 + 10, moveY + 280);
    line(width/2 - 20, moveY + 265, width/2 - 5,moveY +  270);
    line(width/2 + 20, moveY + 265, width/2 + 5,moveY +  270);
    stroke(253, 153, 51);
    line(width/2 - 20, moveY + height/2 - 100, width/2 + 5,moveY +  height/2 - 85);
    stroke(0);
    fill(252, 13, 27);
    triangle(275, moveY + 330, 325,moveY +  375, 375,moveY +  330);
    fill(254, 209, 146);
    rect(275,moveY +  357, 35, 20, 5);
    rect(340, moveY + 357, 35, 20, 5);
    ellipse(275, moveY + 320, 30, 30);
    ellipse(375,moveY + 320, 30, 30);
    fill(255, 0, 0);
    line(width/2 + 10, moveY + height/2-5, width/2 + 30,moveY + height/2-5);
    line(width/2 - 10, moveY + height/2-5, width/2 - 30,moveY +  height/2-5);
  }
  
  void drawSumoU()
  {
    translate(420, 250);
    scale(scale);
    stroke(0);
    fill(254, 209, 146);
    rect(width/2 - 25,moveY + height/2 - 90, 50, 50, 10);
    ellipse(275,moveY + 320, 30, 30);
    ellipse(375, moveY + 320, 30, 30);
    rect(275,moveY + 357, 35, 20, 5);
    rect(340, moveY + 357, 35, 20, 5);
    ellipse(width/2, moveY + height/2, 100, 100);
    stroke(253, 153, 51);
    line(width/2 - 20, moveY +height/2 - 100, width/2 + 5,moveY + height/2 - 85);
    noStroke();
    fill(0);
    rect(width/2 - 25,moveY +height/2 - 90, 50, 30, 10);
    rect(width/2 - 10,moveY + height/2 - 105, 20, 20, 5);
    stroke(0);
    fill(252, 13, 27);
    triangle(275, moveY + 330, 325,moveY +  375, 375,moveY +  330);
  }
}