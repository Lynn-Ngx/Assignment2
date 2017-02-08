class Score
{
  void drawScore()
  {
    background(128, 216, 253);
    PFont f = createFont("Bradley Hand", 20);
    textFont(f);
    fill(252, 13, 27);
    text(q, 20, 25);
    fill(0, 119, 0);
    text(q2, 20, 65);
    fill(0);
    text(q3, 470, 25);

  }
}