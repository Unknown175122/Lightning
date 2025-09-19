int startX = 200;
int startY = 0;
int endX = 200;
int endY = 0;
int rainX = 200;
int rainY = 0;
Raindrop[] raindrops;
Raindrop a = new Raindrop(0);
Raindrop b = new Raindrop(50);
Raindrop c = new Raindrop(100);
Raindrop d = new Raindrop(75);
Raindrop e = new Raindrop(360);
Raindrop f = new Raindrop(285)int startX = 200;
int startY = 0;
int endX = 200;
int endY = 0;
int rainX = 200;
int rainY = 0;
Raindrop[] raindrops;
Raindrop a = new Raindrop(0);
Raindrop b = new Raindrop(50);
Raindrop c = new Raindrop(100);
Raindrop d = new Raindrop(75);
Raindrop e = new Raindrop(360);
Raindrop f = new Raindrop(285);
Raindrop g = new Raindrop(425);
Raindrop j = new Raindrop(230);
Raindrop h = new Raindrop(160);
Raindrop k = new Raindrop(720);
Raindrop l = new Raindrop(550);
Raindrop m = new Raindrop(253);
Raindrop n = new Raindrop(76);

void setup()
{
  size(400,400);
  background(0);
  strokeWeight(5);
  //for (int i = 0; i<10;i++) {
  //raindrops[0] = new Raindrop();
//}
}
void draw()
{
  fill(0,20);
  noStroke();
  rect(0,0,400,400);
  
  a.update();
  b.update();
  c.update();
  d.update();
  e.update();
  f.update();
  g.update();
  j.update();
  h.update();
  k.update();
  l.update();
  m.update();
  n.update();
  //rect(rainX,rainY,5,15);
  //rect(rainX+200,rainY-35,5,15);
  //rect(rainX-60,rainY+50,5,15);
  //if (rainY <= height) {
  //  rainY +=5;
  //} else {
  //  rainY = 0;
  //  rainX = (int)(Math.random()*(height+1));
  //}
}
void mousePressed()
{
  //clear();
  noStroke();
  fill(50);
  rect(-50,-50,500,500);
  startX = (int)(Math.random()*381)+15;
  startY = 0;
  endX = startX;
  endY = 0;
  stroke((int)(Math.random()*201)+50);
  while (endY<height) {
    endX = startX + (int)(Math.random() * 20) - 10;
    endY = startY + (int)(Math.random() * 10);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}

class Raindrop { 
  int rainX, rainY; 
  Raindrop (int startY) { 
    rainY = startY;
    rainX = (int)(Math.random()*(height+1));
  } 
  void update() { 
    if (rainY <= height) {
    rainY +=8;
  } else {
    rainY = 0 - (int)(Math.random()*(51));
    rainX = (int)(Math.random()*(height+1));
  }
  fill(50,50);
  noStroke();
  rect(rainX,rainY,5,15);
  } 
} ;
Raindrop g = new Raindrop(425);
Raindrop j = new Raindrop(230);
Raindrop h = new Raindrop(160);
Raindrop k = new Raindrop(720);
Raindrop l = new Raindrop(550);
Raindrop m = new Raindrop(253);
Raindrop n = new Raindrop(76);

void setup()
{
  size(400,400);
  background(0);
  strokeWeight(5);
  //for (int i = 0; i<10;i++) {
  //raindrops[0] = new Raindrop();
//}
}
void draw()
{
  fill(0,20);
  rect(0,0,400,400);
  
  a.update();
  b.update();
  c.update();
  d.update();
  e.update();
  f.update();
  g.update();
  j.update();
  h.update();
  k.update();
  l.update();
  m.update();
  n.update();
  //rect(rainX,rainY,5,15);
  //rect(rainX+200,rainY-35,5,15);
  //rect(rainX-60,rainY+50,5,15);
  //if (rainY <= height) {
  //  rainY +=5;
  //} else {
  //  rainY = 0;
  //  rainX = (int)(Math.random()*(height+1));
  //}
}
void mousePressed()
{
  //clear();
  noStroke();
  fill(50);
  rect(-50,-50,500,500);
  startX = (int)(Math.random()*381)+15;
  startY = 0;
  endX = startX;
  endY = 0;
  stroke((int)(Math.random()*201)+50);
  while (endY<height) {
    endX = startX + (int)(Math.random() * 20) - 10;
    endY = startY + (int)(Math.random() * 10);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}

class Raindrop { 
  int rainX, rainY; 
  Raindrop (int startY) { 
    rainY = startY;
    rainX = (int)(Math.random()*(height+1));
  } 
  void update() { 
    if (rainY <= height) {
    rainY +=8;
  } else {
    rainY = 0 - (int)(Math.random()*(51));
    rainX = (int)(Math.random()*(height+1));
  }
  fill(50,50);
  noStroke();
  rect(rainX,rainY,5,15);
  } 
} 
