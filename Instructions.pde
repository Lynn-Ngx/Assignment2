class Instructions
{
  void drawInstructions()
  {
    background(128, 216, 253);
    PFont f = createFont("Herculanum", 65);
    PFont f1 = createFont("Bradley Hand", 30);
    fill(255);
    textFont(f);
    text(w, 130, 180);
    textFont(f1);
    text(w2, 100, 250);
    text(w3, 100, 300);
    text(w4, 100, 400);
    text(w5, 50, 45);
    stroke(255);
    noFill();
    rect(10, 10, 150, 50, 5);
    button();
    drawSumoD();
  }
  
  void drawSumoD()
  {
    translate(10, 250);
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
    fill(138, 40, 129);
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
  
  void button()
  {
    // Test if the cursor is over the box 
    if (mouseX > 10 && mouseX < 10+150 && 
    mouseY > 10 && mouseY < 10+50)
    {
      overBox6 = true;  
      if(!locked) 
      { 
         strokeWeight(3);
         stroke(255);
         rect(10, 10, 150, 50, 5);
      } 
    } 
    
    else 
    {
      strokeWeight(1);
      stroke(255);
      overBox6 = false;
    }
  }
  
  void mousePressed() 
  {
    if(overBox6) 
    { 
       locked = true;
       drawMain = true;
       drawPlay = false;
       overBox6 = false;
       locked = false;
       drawInstructions = false;
    }
    
    else 
    {
       overBox6 = false;
    }
  }
}