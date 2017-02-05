class Score
{
  void drawScore()
  {
    background(128, 216, 253);
    PFont f = createFont("Bradley Hand", 20);
    fill(0);
    textFont(f);
    text(q, 20, 25);
    text(q2, 20, 65);
    text(q3, 470, 25);
  }
}