class Enemies
{
  void drawEnemiesL()
  {
    strokeWeight(1);
    translate(100, 10);
    //scale(0.5);
    stroke(0);
    fill(254, 209, 146);
    rect(x1 + 320,y1 +  375  , 35, 20, 5);
    ellipse(x + x1 + width/2, y + y1 + height/2+10, 100 + diameter, 100 + diameter);
    stroke(0);
    fill(0, 119, 0);
    arc(x1 + width/2,y1 +  height/2 + 15, 95, 95, 0 + 1.5, PI);
    stroke(0);
    fill(254, 209, 146);
    rect(x1 + 300,y1 +  370  , 35, 20, 5);
    rect(x1 + width/2 - 25,y1 +  height/2 - 80, 50, 50, 10);
    fill(0);
    line(x1 + width/2 - 25,y1 +  280  , x1 +  width/2 - 10, y1 + 280  );
    line(x1 + width/2 - 25,y1 + 267  , x1 +  width/2 - 15,y1 +  264  );
    rect(x1 + width/2 ,y1 +  height/2 - 95  , 20, 20, 5);
    arc(x1 + width/2, y1 + height/2 - 80  , 40, 40, 0, PI);
    arc(x1 + width/2 + 24,y1 +  height/2 - 77 , 45, 60, 0 + 1.5, PI);
    stroke(253, 153, 51);
    line(x1 + width/2 + 20, y1 + height/2 - 100,  x1 + width/2 + 5, y1 + height/2 - 85  );
    stroke(0);
    line(x1 + width/2 - 49, y1 + 340, x1 + width/2 +50, y1 + 340);
    line(x1 + width/2 - 40, y1 + 320,x1 +  width/2 - 20 , y1 + 320);
    fill(254, 209, 146);
    ellipse(x1 + width/2 - 10,y1 +  height/2 + 10, 30, 30);
  }
  
  void drawEnemiesR()
  {
    strokeWeight(1);
    translate(-1000, 10);
    //scale(1);
    stroke(0);
    fill(254, 209, 146);
    rect(320, 375  , 35, 20, 5);
    ellipse(  width/2, height/2+10, 100, 100);
    stroke(0);
    fill(0, 119, 0);
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
    //scale(1);
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
    fill(0, 119, 0);
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
  
  void drawEnemiesU()
  {
    strokeWeight(1);
    translate(-1000, 10);
    //scale(1);
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
    fill(0, 119, 0);;
    triangle(275, 330, 325, 375, 375, 330);
  }
  
  /*
  
  void drawEnemiesL()
  {
    if(fall ==  false)
    {
    strokeWeight(1);
    translate(420, 250);
    scale(scale1);
    stroke(0);
    fill(254, 209, 146);
    rect(320 + moveX, 375 + moveY, 35, 20, 5);
    ellipse(width/2 + moveX + x, height/2+10 + moveY + y, 100 + diameter, 100 + diameter);
    stroke(0);
    fill(252, 13, 27);
    arc(width/2 + moveX, height/2 + 15 + moveY, 95, 95, 0 + 1.5, PI);
    stroke(0);
    fill(254, 209, 146);
    rect(300 + moveX, 370 + moveY, 35, 20, 5);
    rect(width/2 - 25 + moveX, height/2 - 80 + moveY, 50, 50, 10);
    fill(0);
    line(width/2 - 25 + moveX, 280 + moveY,width/2 - 10 + moveX, 280 + moveY);
    line(width/2 - 25 + moveX, 267 + moveY,width/2 - 15 + moveX, 264 + moveY);
    rect(width/2 + moveX, height/2 - 95 + moveY, 20, 20, 5);
    arc(width/2 + moveX, height/2 - 80 + moveY, 40, 40, 0, PI);
    arc(width/2 + 24 + moveX, height/2 - 77 + moveY, 45, 60, 0 + 1.5, PI);
    stroke(253, 153, 51);
    line(width/2 + 20 + moveX, height/2 - 100 + moveY,width/2 + 5 + moveX, height/2 - 85 + moveY);
    stroke(0);
    line(width/2 - 49 + moveX, 340 + moveY,width/2 +50 + moveX, 340 + moveY);
    line(width/2 - 40 + moveX, 320 + moveY,width/2 - 20 + moveX, 320 + moveY);
    fill(254, 209, 146);
    ellipse(width/2 - 10 + moveX, height/2 + 10 + moveY, 30, 30);
    }
  }
  
  void drawEnemiesR()
  {
    if(fall ==  false)
    {
    strokeWeight(1);
    translate(420, 250);
    scale(scale1);
    stroke(0);
    fill(254, 209, 146);
    rect(320 + moveX, 375 + moveY, 35, 20, 5);
    ellipse(width/2 + moveX, height/2+10 + moveY, 100, 100);
    stroke(0);
    fill(252, 13, 27);
    arc(width/2 + 2 + moveX, height/2 + 15 + moveY, 95, 95, 0 , PI-1.55);
    stroke(0);
    fill(254, 209, 146);
    rect(300 + moveX, 370 + moveY, 35, 20, 5);
    rect(width/2 - 25 + moveX, height/2 - 80 + moveY, 50, 50, 10);
    fill(0);
    line(width/2 + 25 + moveX, 280 + moveY, width/2 + 10 + moveX, 280 + moveY);
    line(width/2 + 25 + moveX, 264 + moveY, width/2 + 15 + moveX, 264 + moveY);
    rect(width/2 - 20 + moveX, height/2 - 95 + moveY, 20, 20, 5);
    arc(width/2 + moveX, height/2 - 80 + moveY, 40, 40, 0, PI);
    arc(width/2 - 25 + moveX, height/2 - 65 + moveY, 45, 30, 0 + 4.7, PI+4.7);
    stroke(253, 153, 51);
    line(width/2 - 25 + moveX, height/2 - 100 + moveY,width/2 - 5 + moveX, height/2 - 85 + moveY);
    stroke(0);
    line(width/2 - 49 + moveX, 340 + moveY, width/2 +50 + moveX, 340 + moveY);
    line(width/2 + 40 + moveX, 320 + moveY, width/2 + 20 + moveX, 320 + moveY);
    fill(254, 209, 146);
    ellipse(width/2 + 10 + moveX, height/2 + 10 + moveY, 30, 30);
    }
  }
  
  void drawEnemiesD()
  {
    if(fall ==  false)
    {
    strokeWeight(1);
    translate(420, 250);
    scale(scale1);
    stroke(0);
    fill(254, 209, 146);
    ellipse(width/2 + moveX,height/2 + moveY, 100, 100);
    rect(width/2 - 25 + moveX, height/2 - 80 + moveY, 50, 50, 10);
    fill(0);
    rect(width/2 - 10 + moveX, height/2 - 95 + moveY, 20, 20, 5);
    arc(width/2 + moveX, height/2 - 80 + moveY, 40, 40, 0, PI);
    line(width/2 - 10 + moveX, 280 + moveY, width/2 + 10 + moveX, 280 + moveY);
    line(width/2 - 20 + moveX, 265 + moveY, width/2 - 5 + moveX, 270 + moveY);
    line(width/2 + 20 + moveX, 265 + moveY, width/2 + 5 + moveX, 270 + moveY);
    stroke(253, 153, 51);
    line(width/2 - 20 + moveX, height/2 - 100 + moveY, width/2 + 5 + moveX, height/2 - 85 + moveY);
    stroke(0);
    fill(252, 13, 27);
    triangle(275 + moveX, 330 + moveY, 325 + moveX, 375 + moveY, 375 + moveX, 330 + moveY);
    fill(254, 209, 146);
    rect(275 + moveX, 357 + moveY, 35, 20, 5);
    rect(340 + moveX, 357 + moveY, 35, 20, 5);
    ellipse(275 + moveX, 320 + moveY, 30, 30);
    ellipse(375 + moveX,320 + moveY, 30, 30);
    fill(255, 0, 0);
    line(width/2 + 10 + moveX, height/2-5 + moveY, width/2 + 30 + moveX,height/2-5 + moveY);
    line(width/2 - 10 + moveX, height/2-5 + moveY, width/2 - 30 + moveX, height/2-5 + moveY);
    }
  }
  
  void drawEnemiesU()
  {
    if(fall ==  false)
    {
    strokeWeight(1);
    translate(420, 250);
    scale(scale1);
    stroke(0);
    fill(254, 209, 146);
    rect(width/2 - 25 + moveX,height/2 - 90 + moveY, 50, 50, 10);
    ellipse(275 + moveX,320 + moveY, 30, 30);
    ellipse(375 + moveX, 320 + moveY, 30, 30);
    rect(275 + moveX,357 + moveY, 35, 20, 5);
    rect(340 + moveX, 357 + moveY, 35, 20, 5);
    ellipse(width/2 + moveX, height/2 + moveY, 100, 100);
    stroke(253, 153, 51);
    line(width/2 - 20 + moveX, height/2 - 100 + moveY, width/2 + 5 + moveX, height/2 - 85 + moveY);
    noStroke();
    fill(0);
    rect(width/2 - 25 + moveX, height/2 - 90 + moveY, 50, 30, 10);
    rect(width/2 - 10 + moveX, height/2 - 105 + moveY, 20, 20, 5);
    stroke(0);
    fill(252, 13, 27);
    triangle(275 + moveX, 330 + moveY, 325 + moveX, 375 + moveY, 375 + moveX, 330 + moveY);
  }*/


  void keyPressed() 
  {
    if ((keyCode == 'D') || (keyCode == 'd'))
    {
      rightDirection2 = true;
      leftDirection2 = false;
      downDirection2 = false;
      upDirection2 = false;
      x1 = x1 + xSpeed;
    } 
    
    if ((keyCode == 'A') || (keyCode == 'a'))
    {
      rightDirection2 = false;
      leftDirection2 = true;
      upDirection2 = false;
      downDirection2 = false;
      x1 = x1 - xSpeed;  
    }
    
    if ((keyCode == 'S') || (keyCode == 's')) 
    {
      rightDirection2 = false;
      leftDirection2 = false;
      upDirection2 = false;
      downDirection2 = true;
      moveY = moveY + xSpeed; 
      //scale1 = scale1 + scale2;
    }
    
    if ((keyCode == 'W') || (keyCode == 'w')) 
    {
      rightDirection2 = false;
      leftDirection2 = false;
      downDirection2 = false;
      upDirection2 = true;
      moveY = moveY - xSpeed; 
      //scale1 = scale1 - scale2;
    }
  }
}