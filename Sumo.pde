class Sumo
{
  void drawSumoL()
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
  
  void drawSumoR()
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
  
  void drawSumoD()
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
  
  void drawSumoU()
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
  }
}
  /* void fall()
  {
     System.out.println(fall);
    if (moveX > 95 && moveX < 95+470 && 
    moveY > 315 && moveY < 315+180)
    {
      strokeWeight(3);
      rect(95, 315, 470, 180);
      fall = false;
    }
    
    else
    {
      fall = true;
    }
  }
  
  void fall()
  {
     System.out.println(fall);
    if (mouseX > 95 && mouseX < 95+470 && 
    mouseY > 315 && mouseY < 315+180)
    {
      strokeWeight(3);
      rect(95, 315, 470, 180);
      fall = false;
    }
    
    else
    {
      fall = true;
    }
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