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
    //drawSumoD();
  }
}