class Sumo
{
  void drawSumoL()
  {
    if(fall ==  false)
    {
     System.out.println(fall);
    strokeWeight(1);
    translate(420, 250);
    scale(scale1);
    stroke(0);
    fill(254, 209, 146);
    rect(moveX + 320, 375 + moveY, 35, 20, 5);
    ellipse(moveX + width/2, height/2+10 + moveY, 100, 100);
    stroke(0);
    fill(252, 13, 27);
    arc(moveX + width/2, height/2 + 15 + moveY, 95, 95, 0 + 1.5, PI);
    stroke(0);
    fill(254, 209, 146);
    rect(moveX + 300, 370 + moveY, 35, 20, 5);
    rect(moveX + width/2 - 25, height/2 - 80 + moveY, 50, 50, 10);
    fill(0);
    line(moveX + width/2 - 25, 280 + moveY,moveX + width/2 - 10, 280 + moveY);
    line(moveX + width/2 - 25, 267 + moveY,moveX + width/2 - 15, 264 + moveY);
    rect(moveX + width/2 , height/2 - 95 + moveY, 20, 20, 5);
    arc(moveX + width/2, height/2 - 80 + moveY, 40, 40, 0, PI);
    arc(moveX + width/2 + 24, height/2 - 77 + moveY, 45, 60, 0 + 1.5, PI);
    stroke(253, 153, 51);
    line(moveX + width/2 + 20, height/2 - 100 + moveY,moveX + width/2 + 5, height/2 - 85 + moveY);
    stroke(0);
    line(moveX + width/2 - 49, 340 + moveY,moveX + width/2 +50, 340 + moveY);
    line(moveX + width/2 - 40, 320 + moveY,moveX + width/2 - 20 , 320 + moveY);
    fill(254, 209, 146);
    ellipse(moveX + width/2 - 10, height/2 + 10 + moveY, 30, 30);
    }
  }
  
  void drawSumoR()
  {
    if(fall ==  false)
    {
    strokeWeight(1);
    translate(420, 250);
    scale(scale1);
    stroke(0);
    fill(254, 209, 146);
    rect(moveX + 320, 375 + moveY, 35, 20, 5);
    ellipse(moveX + width/2, height/2+10 + moveY, 100, 100);
    stroke(0);
    fill(252, 13, 27);
    arc(moveX + width/2 + 2, height/2 + 15 + moveY, 95, 95, 0 , PI-1.55);
    stroke(0);
    fill(254, 209, 146);
    rect(moveX + 300, 370 + moveY, 35, 20, 5);
    rect(moveX + width/2 - 25, height/2 - 80 + moveY, 50, 50, 10);
    fill(0);
    line(moveX + width/2 + 25, 280 + moveY, moveX + width/2 + 10, 280 + moveY);
    line(moveX + width/2 + 25, 264 + moveY, moveX + width/2 + 15, 264 + moveY);
    rect(moveX + width/2 - 20, height/2 - 95 + moveY, 20, 20, 5);
    arc(moveX + width/2, height/2 - 80 + moveY, 40, 40, 0, PI);
    arc(moveX + width/2 - 25, height/2 - 65 + moveY, 45, 30, 0 + 4.7, PI+4.7);
    stroke(253, 153, 51);
    line(moveX + width/2 - 25, height/2 - 100 + moveY,moveX + width/2 - 5, height/2 - 85 + moveY);
    stroke(0);
    line(moveX + width/2 - 49, 340 + moveY, moveX + width/2 +50, 340 + moveY);
    line(moveX + width/2 + 40, 320 + moveY, moveX + width/2 + 20 , 320 + moveY);
    fill(254, 209, 146);
    ellipse(moveX + width/2 + 10, height/2 + 10 + moveY, 30, 30);
    }
  }
  
  void drawSumoD()
  {
    if(fall ==  false)
    {
    strokeWeight(1);
    translate(420, 250);
    scale(scale1);
    stroke(0);
    fill(254, 209, 146);
    ellipse(width/2 + moveX,moveY + height/2, 100, 100);
    rect(width/2 - 25 + moveX, moveY + height/2 - 80, 50, 50, 10);
    fill(0);
    rect(width/2 - 10 + moveX,moveY +  height/2 - 95, 20, 20, 5);
    arc(width/2 + moveX, moveY + height/2 - 80, 40, 40, 0, PI);
    line(width/2 - 10 + moveX, moveY + 280, width/2 + 10 + moveX, moveY + 280);
    line(width/2 - 20 + moveX, moveY + 265, width/2 - 5 + moveX,moveY +  270);
    line(width/2 + 20 + moveX, moveY + 265, width/2 + 5 + moveX,moveY +  270);
    stroke(253, 153, 51);
    line(width/2 - 20 + moveX, moveY + height/2 - 100, width/2 + 5 + moveX,moveY +  height/2 - 85);
    stroke(0);
    fill(252, 13, 27);
    triangle(275 + moveX, moveY + 330, 325 + moveX,moveY +  375, 375 + moveX,moveY +  330);
    fill(254, 209, 146);
    rect(275 + moveX,moveY +  357, 35, 20, 5);
    rect(340 + moveX, moveY + 357, 35, 20, 5);
    ellipse(275 + moveX, moveY + 320, 30, 30);
    ellipse(375 + moveX,moveY + 320, 30, 30);
    fill(255, 0, 0);
    line(width/2 + 10 + moveX, moveY + height/2-5, width/2 + 30 + moveX,moveY + height/2-5);
    line(width/2 - 10 + moveX, moveY + height/2-5, width/2 - 30 + moveX,moveY +  height/2-5);
    }
  }
  
  void drawSumoU()
  {
    if(fall ==  false)
    {
    strokeWeight(1);
    translate(420, 250);
    scale(scale1);
    stroke(0);
    fill(254, 209, 146);
    rect(width/2 - 25 + moveX,moveY + height/2 - 90, 50, 50, 10);
    ellipse(275 + moveX,moveY + 320, 30, 30);
    ellipse(375 + moveX, moveY + 320, 30, 30);
    rect(275 + moveX,moveY + 357, 35, 20, 5);
    rect(340 + moveX, moveY + 357, 35, 20, 5);
    ellipse(width/2 + moveX, moveY + height/2, 100, 100);
    stroke(253, 153, 51);
    line(width/2 - 20 + moveX, moveY +height/2 - 100, width/2 + 5 + moveX,moveY + height/2 - 85);
    noStroke();
    fill(0);
    rect(width/2 - 25 + moveX,moveY +height/2 - 90, 50, 30, 10);
    rect(width/2 - 10 + moveX,moveY + height/2 - 105, 20, 20, 5);
    stroke(0);
    fill(252, 13, 27);
    triangle(275 + moveX, moveY + 330, 325 + moveX,moveY +  375, 375 + moveX,moveY +  330);
  }
  }
}

void Fall()
  {
    if (moveX < 95 && moveX > 95+470 && 
    moveY < 315 && moveY > 315+180)
    {
      fall = true; 
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
    scale1 = scale1 + scale2;
  }
  
  if (keyCode == UP) 
  {
    rightDirection = false;
    leftDirection = false;
    downDirection = false;
    upDirection = true;
    moveY = moveY - xSpeed; 
    scale1 = scale1 - scale2;
  }
}