//Importing audio
import ddf.minim.*;

AudioPlayer player;
Minim minim;//audio context

Sumo sumo;
Background background;
Main main;
Score score;
Instructions instructions;
Settings settings;
Enemies enemies;
Over over;

//float scale1 = 0.4;
//float scale2 = 0.009;
float moveX;
float moveY;
float x;
float y;
float x1;
float y1;
float diameter;
float xSpeed = 30;
int points;
int points1;

boolean leftDirection = true;
boolean rightDirection;
boolean downDirection;
boolean upDirection;
boolean leftDirection2;
boolean rightDirection2 = true;
boolean downDirection2;
boolean upDirection2;
boolean overBox = false;
boolean overBox2 = false;
boolean overBox3 = false;
boolean locked = false;
Boolean drawMain = true;
Boolean drawPlay = false;
Boolean drawInstructions = false;
Boolean drawSettings = false;
Boolean drawBackground = false;

Boolean on = true;
Boolean off = false;

String a = "Settings";
String a2 = "Music On";
String a3 = "Music Off";
String w5 = "Back";
String d1 = "Game Over";

Boolean overBox4 = false;
Boolean overBox5 = false;
Boolean overBox6 = false;
Boolean overBox7 = false;
Boolean overBox8 = false;
Boolean locked1 = false;
Boolean playing = true;
Boolean fall = false;
Boolean fall1 = false;
Boolean rounds = false;

int rounds1;

float boxWidth = 200;
float boxHeight = 50;

String s = "Super Sumo";
String s1 = "Play";
String s2 = "Instructions";
String s3 = "Settings";
String q = "PLAYER 1: " + points1;
String q2 = "PLAYER 2: " + points;
String q3 = "ROUNDS: " + rounds1;
String w = "Instructions";
String w2 = "Control your character and attempt to";
String w3 = "bump the othetr players off of the sides";
String w4 = "Use the arrow keys to move your player";

float ball_dir = 1;
float ball_size = 50;  // Radius
float dy = 0;  // Direction

int numBalls = 1;
float spring = 1;
float gravity = 0.03;
float friction = -0.9;
Ball[] balls = new Ball[numBalls];

void setup()
{
  size(650, 650); 

  if(playing == true)
  {
    //laoding the song
    minim = new Minim(this);
    player = minim.loadFile("Touch.mp3", 2048);
    player.play();
  }
  
  sumo = new Sumo();
  main = new Main();
  background = new Background();
  score = new Score();
  instructions = new Instructions();
  settings = new Settings();
  enemies = new Enemies();
  over = new Over();

  for (int i = 0; i < numBalls; i++) {
    balls[i] = new Ball(random(width), random(height), random(30, 70), i, balls);
  }
}

void draw()
{
  q3 = "ROUNDS: " + rounds1;
  q = "PLAYER 1: " + points1;
  q2 = "PLAYER 2: " + points;
  background(128, 216, 253);

  if(drawMain)
  {
    main.drawMain();
  }
  
  if(drawPlay)
  {
    background.drawBackground();
  }
  
  if(drawInstructions)
  {
    instructions.drawInstructions();
  }
  
  if(drawSettings)
  {
    settings.drawSettings();
  }
  
  if(rounds1 == 3)
  {
    over.drawOver();
  }
}

void mousePressed() {
 main.mousePressed(); 
 settings.mousePressed();
 instructions.mousePressed();
 background.mousePressed(); 
}

void keyPressed() {
  sumo.keyPressed();
  enemies.keyPressed();
}

void stop()
{
  player.close();
  minim.stop();
  super.stop();
}