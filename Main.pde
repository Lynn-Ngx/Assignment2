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
    //button();
    rect(220, 250, 200, 50, 5);
    rect(220, 350, 200, 50, 5);
    rect(220, 450, 200, 50, 5);
    fill(0);
    textFont(f1);
    text(s1, 290, 280);
    text(s2, 240, 385);
    text(s3, 265, 485);
    //drawSumoL();
    //drawSumoR();
  }
}
  