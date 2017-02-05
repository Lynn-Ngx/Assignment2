class Main
{
  void drawMain()
  {
    background(128, 216, 253);
    PFont f = createFont("Herculanum", 65);
    PFont f1 = createFont("Bradley Hand", 30);
    fill(255);
    textFont(f);
    text(s, 140, 180);
    button();
    rect(220, 250, 200, 50, 5);
    rect(220, 350, 200, 50, 5);
    rect(220, 450, 200, 50, 5);
    fill(0);
    textFont(f1);
    text(s1, 290, 280);
    text(s2, 240, 385);
    text(s3, 265, 485);
    drawSumoL();
    drawSumoR();
  }
  
  void drawSumoL()
  {
    translate(220, 100);
    scale(1);
    stroke(0);
    fill(254, 209, 146);
    rect(320, 375, 35, 20, 5);
    ellipse(width/2, height/2+10, 100, 100);
    stroke(0);
    fill(252, 13, 27);
    arc(width/2, height/2 + 15, 95, 95, 0 + 1.5, PI);
    stroke(0);
    fill(254, 209, 146);
    rect(300, 370, 35, 20, 5);
    rect(width/2 - 25, height/2 - 80, 50, 50, 10);
    fill(0);
    line(width/2 - 25, 280, width/2 - 10, 280);
    line(width/2 - 25, 267, width/2 - 15, 264);
    rect(width/2 , height/2 - 95, 20, 20, 5);
    arc(width/2, height/2 - 80, 40, 40, 0, PI);
    arc(width/2 + 24, height/2 - 77, 45, 60, 0 + 1.5, PI);
    stroke(253, 153, 51);
    line(width/2 + 20, height/2 - 100, width/2 + 5, height/2 - 85);
    stroke(0);
    line(width/2 - 49, 340, width/2 +50, 340);
    line(width/2 - 40, 320, width/2 - 20 , 320);
    fill(254, 209, 146);
    ellipse(width/2 - 10, height/2 + 10, 30, 30);
  }
  
    void drawSumoR()
  {
    translate(-430, 0);
    scale(1);
    stroke(0);
    fill(254, 209, 146);
    rect(320, 375, 35, 20, 5);
    ellipse(width/2, height/2+10, 100, 100);
    stroke(0);
    fill(0, 119, 0);
    arc(width/2 + 2, height/2 + 15, 95, 95, 0 , PI-1.55);
    stroke(0);
    fill(254, 209, 146);
    rect(300, 370, 35, 20, 5);
    rect(width/2 - 25, height/2 - 80, 50, 50, 10);
    fill(0);
    line(width/2 + 25, 280, width/2 + 10, 280);
    line(width/2 + 25, 264, width/2 + 15, 264);
    rect( width/2 - 20, height/2 - 95, 20, 20, 5);
    arc(width/2, height/2 - 80, 40, 40, 0, PI);
    arc(width/2 - 25, height/2 - 65, 45, 30, 0 + 4.7, PI+4.7);
    stroke(25, 206, 200);
    line( width/2 - 25, height/2 - 100, width/2 - 5, height/2 - 85);
    stroke(0);
    line(width/2 - 49, 340, width/2 +50, 340);
    line(width/2 + 40, 320, width/2 + 20 , 320);
    fill(254, 209, 146);
    ellipse(width/2 + 10, height/2 + 10, 30, 30);
  }
  
  void button()
  {
    // Test if the cursor is over the box 
    if (mouseX > 220 && mouseX < 220+boxWidth && 
    mouseY > 250 && mouseY < 250+boxHeight)
    {
      overBox = true;  
      if(!locked) 
      { 
         stroke(252, 13, 27); 
         rect(220, 250, 200, 50, 5);
      } 
    } 
    
    if (mouseX > 220 && mouseX < 220+boxWidth && 
    mouseY > 350 && mouseY < 350+boxHeight)
    {
      overBox2 = true;  
      if(!locked) 
      { 
        stroke(252, 13, 27); 
        rect(220, 350, 200, 50, 5);
      } 
    } 
    
    if (mouseX > 220 && mouseX < 220+boxWidth && 
    mouseY > 450 && mouseY < 450+boxHeight)
    {
      overBox3 = true;  
      if(!locked) 
      { 
        stroke(252, 13, 27); 
        rect(220, 450, 200, 50, 5);
      } 
    } 
  
    else {
      stroke(0);
      fill(255);
      overBox = false;
      overBox2 = false;
      overBox3 = false;
    }
  }
}
  