class Particle{
  /*
    PVector is a class in Processing that makes it easier to store
    values, and make calculations based on these values. It can make
    applying forces to objects much easier and more efficient!
  */
  //PVector loc; //location vector
  PVector vel; //velocity vector
  PVector acc; //acceleration vector
  //int sz;  //size of particle
  //float gravity;  //gravity variable
  //float mass;  //mass variable
  int velocityLimit = 5;  //the maximum velocity a particle can travel at
  float d;  //distance variable between particle and the target co-ordinates

  