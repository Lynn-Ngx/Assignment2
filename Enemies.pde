class Enemies
{
  void drawEnemiesL()
  {
    if(fall1 ==  false)
    { 
    x1 += ball_dir * 1.0;
    y1 += dy;
    strokeWeight(1);
    translate(-1000, 10);
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
    
  }
  
  void drawEnemiesR()
  {
    x1 += ball_dir * 1.0;
    y1 += dy;
    if(fall1 ==  false)
    {
    strokeWeight(1);
    translate(-1000, 10);
    //scale(0.4);
    stroke(0);
    fill(254, 209, 146);
    rect(320 + x1, 375 + y1, 35, 20, 5);
    ellipse(width/2 + x1 + x, height/2+10 + y1 +y, 100 + diameter, 100 + diameter);
    stroke(0);
    fill(0, 119, 0);
    arc(width/2 + 2 + x1, height/2 + 15 + y1, 95, 95, 0 , PI-1.55);
    stroke(0);
    fill(254, 209, 146);
    rect(300 + x1, 370 + y1, 35, 20, 5);
    rect(width/2 - 25 + x1, height/2 - 80 + y1, 50, 50, 10);
    fill(0);
    line(width/2 + 25 + x1, 280 + y1, width/2 + 10 + x1, 280 + y1);
    line(width/2 + 25 + x1, 264 + y1, width/2 + 15 + x1, 264 + y1);
    rect(width/2 - 20 + x1, height/2 - 95 + y1, 20, 20, 5);
    arc(width/2 + x1, height/2 - 80 + y1, 40, 40, 0, PI);
    arc(width/2 - 25 + x1, height/2 - 65 + y1, 45, 30, 0 + 4.7, PI+4.7);
    stroke(253, 153, 51);
    line(width/2 - 25 + x1, height/2 - 100 + y1,width/2 - 5 + x1, height/2 - 85 + y1);
    stroke(0);
    line(width/2 - 49 + x1, 340 + y1, width/2 +50 + x1, 340 + y1);
    line(width/2 + 40 + x1, 320 + y1, width/2 + 20 + x1, 320 + y1);
    fill(254, 209, 146);
    ellipse(width/2 + 10 + x1, height/2 + 10 + y1, 30, 30);
    }
    
    for (Ball ball : balls) {
    ball.collide();
    ball.move();
    ball.display();  }
  }
  
  void drawEnemiesD()
  {
    x1 += ball_dir * 1.0;
    y1 += dy;
    if(fall1 ==  false)
    {
    strokeWeight(1);
    translate(-1000, 10);
    //scale(0.4);
    stroke(0);
    fill(254, 209, 146);
    ellipse(width/2 + x1,height/2 + y1, 100, 100);
    rect(width/2 - 25 + x1, height/2 - 80 + y1, 50, 50, 10);
    fill(0);
    rect(width/2 - 10 + x1, height/2 - 95 + y1, 20, 20, 5);
    arc(width/2 + x1, height/2 - 80 + y1, 40, 40, 0, PI);
    line(width/2 - 10 + x1, 280 + y1, width/2 + 10 + x1, 280 + y1);
    line(width/2 - 20 + x1, 265 + y1, width/2 - 5 + x1, 270 + y1);
    line(width/2 + 20 + x1, 265 + y1, width/2 + 5 + x1, 270 + y1);
    stroke(253, 153, 51);
    line(width/2 - 20 + x1, height/2 - 100 + y1, width/2 + 5 + x1, height/2 - 85 + y1);
    stroke(0);
    fill(0, 119, 0);
    triangle(275 + x1, 330 + y1, 325 + x1, 375 + y1, 375 + x1, 330 + y1);
    fill(254, 209, 146);
    rect(275 + x1, 357 + y1, 35, 20, 5);
    rect(340 + x1, 357 + y1, 35, 20, 5);
    ellipse(275 + x1, 320 + y1, 30, 30);
    ellipse(375 + x1,320 + y1, 30, 30);
    fill(255, 0, 0);
    line(width/2 + 10 + x1, height/2-5 + y1, width/2 + 30 + x1,height/2-5 + y1);
    line(width/2 - 10 + x1, height/2-5 + y1, width/2 - 30 + x1, height/2-5 + y1);
    }
  }
  
  void drawEnemiesU()
  {
    x1 += ball_dir * 1.0;
    y1 += dy;
    if(fall1 ==  false)
    {
    strokeWeight(1);
    translate(-1000, 10);
    //scale(0.4);
    stroke(0);
    fill(254, 209, 146);
    rect(width/2 - 25 + x1,height/2 - 90 + y1, 50, 50, 10);
    ellipse(275 + x1,320 + y1, 30, 30);
    ellipse(375 + x1, 320 + y1, 30, 30);
    rect(275 + x1,357 + y1, 35, 20, 5);
    rect(340 + x1, 357 + y1, 35, 20, 5);
    ellipse(width/2 + x1, height/2 + y1, 100, 100);
    stroke(253, 153, 51);
    line(width/2 - 20 + x1, height/2 - 100 + y1, width/2 + 5 + x1, height/2 - 85 + y1);
    noStroke();
    fill(0);
    rect(width/2 - 25 + x1, height/2 - 90 + y1, 50, 30, 10);
    rect(width/2 - 10 + x1, height/2 - 105 + y1, 20, 20, 5);
    stroke(0);
    fill(0, 119, 0);;
    triangle(275 + x1, 330 + y1, 325 + x1, 375 + y1, 375 + x1, 330 + y1);
    }
    
  }
  
  void fall()
  {
    if (!((x1 > 1000 || x1 < -200) ||
    (y1 < -210 || y1 > 315)))
    {
      //strokeWeight(3);
      //rect(95, 315, 470, 180);
      fall1 = false;
      rounds = false;
    }
    else
    {
      if (fall1 == false) {points1 ++;}
      if (fall1 == false) {
        rounds1 ++;
          //rounds = false;
       }
      rounds = true;
      fall1 = true;
      
   
    }
  }

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
      y1 = y1 + xSpeed; 
      //scale1 = scale1 + scale2;
    }
    
    if ((keyCode == 'W') || (keyCode == 'w')) 
    {
      rightDirection2 = false;
      leftDirection2 = false;
      downDirection2 = false;
      upDirection2 = true;
      y1 = y1 - xSpeed; 
      //scale1 = scale1 - scale2;
    }
  }
}