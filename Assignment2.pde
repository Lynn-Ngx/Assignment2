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

float scale1 = 0.4;
float scale2 = 0.009;
float moveX;
float moveY;
float xSpeed = 30;

boolean leftDirection = true;
boolean rightDirection;
boolean downDirection;
boolean upDirection;
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

Boolean overBox4 = false;
Boolean overBox5 = false;
Boolean overBox6 = false;
Boolean overBox7 = false;
Boolean overBox8 = false;
Boolean locked1 = false;
Boolean playing = true;
Boolean fall = false;

float boxWidth = 200;
float boxHeight = 50;

String s = "Super Sumo";
String s1 = "Play";
String s2 = "Instructions";
String s3 = "Settings";
String q = "PLAYER WINS: ";
String q2 = "COMPUTER WINS: ";
String q3 = "ROUNDS: ";
String w = "Instructions";
String w2 = "Control your character and attempt to";
String w3 = "bump the othetr players off of the sides";
String w4 = "Use the arrow keys to move your player";

int num = 1; //how many particles we'll have in the system. More particles = slower sketch.
PVector loc; //location vector

Particle[] particle = new Particle[num]; //Initialise array of particles of length "num"

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
  for(int i=0; i<particle.length; i++){
  particle[i] = new Particle(new PVector(random(0, width), random(0, height)), 2, 10, 10);}
}

void draw()
{
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
}

void mousePressed() {
 main.mousePressed(); 
 settings.mousePressed();
 instructions.mousePressed();
 background.mousePressed();
}

void stop()
{
  player.close();
  minim.stop();
  super.stop();
}