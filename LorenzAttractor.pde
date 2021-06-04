float x = 0.01;
float y = 0;
float z = 0;

float a = 1;
float b = 1;
float c = 1;

void setup() 
{
  size(800,600);
  background(0);
  
}

void draw()
{
  float dt = 1;
  float dx = (a * (y - x)) * dt;
  float dy = (x * (b - z) - y) * dt;
  float dz = (x * y - c * z) * dt;
  x = x + dx;
  y = y + dy;
  z = z + dz;
  println(x,y,z);
}