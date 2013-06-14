Maxim maxim;
AudioPlayer player;


void setup()
{
  size(640, 960);
  
  background(200, 100, 100);
  maxim = new Maxim(this);
  player = maxim.loadFile("mykbeat.wav");

}

void draw()
{
// code that happens every frame
}

void mouseDragged()
{
// code that happens when the mouse moves
// with the button down
}

void mousePressed()
{
// code that happens when the mouse button
// is pressed
  player.play();
}

void mouseReleased()
{
// code that happens when the mouse button
// is released
}
