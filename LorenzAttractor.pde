float x = 0;
float y = 0;
float z = 0;

float a = 1;
float b = 1;
float c = 1;

void setup() 
{
  size(800,600);
  
  
}

void draw()
{
  float dx = a * (y - x);
  float dy = x * (b - z) - y;
  float dz = x * y - c * z;
  x = x + dx;
  y = y + dy;
  z = z + dz;
}