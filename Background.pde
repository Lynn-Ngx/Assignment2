class Background
{
  void drawBackground()
  {
    score.drawScore();
    strokeWeight(1);
    fill(27, 169, 210);
    noStroke();
    rect(10, 100, 200, 700, 300);
    triangle(307, 130, 100, 700, 325, 700);
    triangle(592, 130, 800, 700, 592, 700);
    rect(300, 40, 300, 800, 400);
    stroke(0);
    fill(255);
    arc(110, 190, 220, 220, 0+3.1, PI+3.1);
    arc(450, 150, 300, 230, 0+3.15, PI+3.15);
    fill(35, 204, 253);
    noStroke();
    triangle(75, 400, 30, 700, 75, 700);
    triangle(574, 395, 625, 700, 574, 700);
    rect(75, 400, 500, 250);
    fill(255);
    noStroke();
    arc(320, 498, 30, 30, 0, PI);
    arc(350, 498, 30, 30, 0, PI);
    arc(380, 496, 30, 30, 0, PI);
    arc(290, 498, 30, 30, 0, PI);
    arc(260, 495, 30, 30, 0, PI);
    arc(140, 470, 30, 30, 0, PI + QUARTER_PI, CHORD);
    arc(169, 480, 30, 30, 0, PI + QUARTER_PI, CHORD);
    arc(199, 488, 30, 30, 0, PI + QUARTER_PI, CHORD);
    arc(230, 492, 30, 30, -0.5, PI+0.5);
    arc(411, 493, 30, 30, -0.5, PI+0.5);
    arc(441, 488, 30, 30, -0.7, PI+0.7);
    arc(471, 480, 30, 30, -0.7, PI+0.7);
    arc(501, 471, 30, 30, -0.7, PI+0.7);
    arc(530, 457, 30, 30, -0.9, PI+0.4);
    arc(555, 438, 30, 30, -0.9, PI+0.1);
    arc(567, 415, 30, 30, -0.9, PI);
    arc(114, 455, 30, 30, 0, PI+0.7);
    arc(95, 435, 30, 30, 0, PI+0.9);
    arc(83, 413, 30, 30, 0, PI+0.9);
    stroke(0); 
    ellipse(325, 400, 500, 200);
    stroke(255);
    noFill();
    rect(95, 315, 470, 180);
    PFont f1 = createFont("Bradley Hand", 30);
    textFont(f1);
    text(w5, 50, 625);
    stroke(255);
    noFill();
    rect(10, 590, 150, 50, 5);
    button();
    enemies.fall();
    sumo.fall();
    //enemies.drawEnemiesR();

    
    if (rightDirection){
        sumo.drawSumoR();
        //enemies.drawEnemiesR();
    }
    
    if (leftDirection){
        sumo.drawSumoL();
        //enemies.drawEnemiesL();
    }
    
    if (downDirection){
        sumo.drawSumoD();
        //enemies.drawEnemiesD();
    }
    
    if (upDirection){
        sumo.drawSumoU();
        //enemies.drawEnemiesU();
    }
    
    if (rightDirection2){
        //sumo.drawSumoR();
        enemies.drawEnemiesR();
    }
    
    if (leftDirection2){
        //sumo.drawSumoL();
        enemies.drawEnemiesL();
    }
    
    if (downDirection2){
        //sumo.drawSumoD();
        enemies.drawEnemiesD();
    }
    
    if (upDirection2){
        //sumo.drawSumoU();
        enemies.drawEnemiesU();
    }
    
    for (Ball ball : balls) {
    ball.collide();
    ball.move();
    ball.display();  
    }
  
    //for(int i=0; i<particle.length; i++){
  //particle[i].run(moveX+100, moveY); 
  //run() method takes two arguments - x and y values to apply forces to //wut
  }
  
   
    void button()
  {
    // Test if the cursor is over the box 
    if (mouseX > 10 && mouseX < 10+150 && 
    mouseY > 590 && mouseY < 590+50)
    {
      overBox8 = true;  
      if(!locked) 
      { 
         strokeWeight(3);
         stroke(255);
         rect(10, 590, 150, 50, 5);
      } 
    } 
    
    else 
    {
      strokeWeight(1);
      stroke(255);
      overBox8 = false;
    }
  }

  

  
  void mousePressed() 
  {
    if(overBox8) 
    { 
       locked = true;
       drawMain = true;
       drawPlay = false;
       overBox8 = false;
       locked = false;
       drawBackground = false;
    }
    
    else 
    {
       overBox8 = false;
    }
  }
}