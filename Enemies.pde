class Enemies
{
  void drawEnemiesL()
  {
    strokeWeight(1);
    //ranslate(100, 10);
    //scale(0.5);
    stroke(0);
    fill(254, 209, 146);
    rect(loc.x + 320,loc.y +  375  , 35, 20, 5);
    ellipse(loc.x + width/2, loc.y + height/2+10, 100, 100);
    stroke(0);
    fill(0, 119, 0);
    arc(loc.x + width/2,loc.y +  height/2 + 15, 95, 95, 0 + 1.5, PI);
    stroke(0);
    fill(254, 209, 146);
    rect(loc.x + 300,loc.y +  370  , 35, 20, 5);
    rect(loc.x + width/2 - 25,loc.y +  height/2 - 80, 50, 50, 10);
    fill(0);
    line(loc.x + width/2 - 25,loc.y +  280  , loc.x +  width/2 - 10, loc.y + 280  );
    line(loc.x + width/2 - 25,loc.y + 267  , loc.x +  width/2 - 15,loc.y +  264  );
    rect(loc.x + width/2 ,loc.y +  height/2 - 95  , 20, 20, 5);
    arc(loc.x + width/2, loc.y + height/2 - 80  , 40, 40, 0, PI);
    arc(loc.x + width/2 + 24,loc.y +  height/2 - 77 , 45, 60, 0 + 1.5, PI);
    stroke(253, 153, 51);
    line(loc.x + width/2 + 20, loc.y + height/2 - 100,  loc.x + width/2 + 5, loc.y + height/2 - 85  );
    stroke(0);
    line(loc.x + width/2 - 49, loc.y + 340, loc.x + width/2 +50, loc.y + 340);
    line(loc.x + width/2 - 40, loc.y + 320,loc.x +  width/2 - 20 , loc.y + 320);
    fill(254, 209, 146);
    ellipse(loc.x + width/2 - 10,loc.y +  height/2 + 10, 30, 30);
  }
  
  void drawEnemiesR()
  {
    strokeWeight(1);
    translate(-1000, 10);
    scale(1);
    stroke(0);
    fill(254, 209, 146);
    rect(320, 375  , 35, 20, 5);
    ellipse(  width/2, height/2+10, 100, 100);
    stroke(0);
    fill(0, 64, 251);
    arc(width/2 + 2, height/2 + 15  , 95, 95, 0 , PI-1.55);
    stroke(0);
    fill(254, 209, 146);
    rect(300, 370  , 35, 20, 5);
    rect(width/2 - 25, height/2 - 80  , 50, 50, 10);
    fill(0);
    line(width/2 + 25, 280  ,   width/2 + 10, 280);
    line(width/2 + 25, 264  ,   width/2 + 15, 264);
    rect(width/2 - 20, height/2 - 95  , 20, 20, 5);
    arc(width/2, height/2 - 80  , 40, 40, 0, PI);
    arc(width/2 - 25, height/2 - 65  , 45, 30, 0 + 4.7, PI+4.7);
    stroke(253, 153, 51);
    line(width/2 - 25, height/2 - 100  ,  width/2 - 5, height/2 - 85);
    stroke(0);
    line(width/2 - 49, 340 , width/2 +50, 340);
    line(width/2 + 40, 320 , width/2 + 20 , 320);
    fill(254, 209, 146);
    ellipse(width/2 + 10, height/2 + 10  , 30, 30);
  }
  
  void drawEnemiesD()
  {
    strokeWeight(1);
    translate(-1000, 10);
    scale(1);
    stroke(0);
    fill(254, 209, 146);
    ellipse(width/2, height/2, 100, 100);
    rect(width/2 - 25, height/2 - 80, 50, 50, 10);
    fill(0);
    rect(width/2 - 10, height/2 - 95, 20, 20, 5);
    arc(width/2, height/2 - 80, 40, 40, 0, PI);
    line(width/2 - 10, 280, width/2 + 10, 280);
    line(width/2 - 20, 265, width/2 - 5, 270);
    line(width/2 + 20, 265, width/2 + 5, 270);
    stroke(253, 153, 51);
    line(width/2 - 20, height/2 - 100, width/2 + 5, height/2 - 85);
    stroke(0);
    fill(252, 13, 27);
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
  
  void drawEnemies()
  {
    strokeWeight(1);
    translate(-1000, 10);
    scale(1);
    stroke(0);
    fill(254, 209, 146);
    rect(width/2 - 25, height/2 - 90, 50, 50, 10);
    ellipse(275, 320, 30, 30);
    ellipse(375, 320, 30, 30);
    rect(275, 357, 35, 20, 5);
    rect(340, 357, 35, 20, 5);
    ellipse(width/2, height/2, 100, 100);
    stroke(253, 153, 51);
    line(width/2 - 20, height/2 - 100, width/2 + 5, height/2 - 85);
    noStroke();
    fill(0);
    rect(width/2 - 25, height/2 - 90, 50, 30, 10);
    rect(width/2 - 10, height/2 - 105, 20, 20, 5);
    stroke(0);
    fill(252, 13, 27);
    triangle(275, 330, 325, 375, 375, 330);
  }
}