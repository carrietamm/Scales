void setup() {
  size(3000, 3000);
  frameRate(5);
}

void draw() {
  for (int k=0; k< 3000; k+=425) {
    for (int i=0; i< 3000; i+=380) {
      scale(k, i);
    }
  }
}

void scale(int x, int y) {
  //color
    int ran1 = (int)(Math.random()*240)+130;
    int ran2 = (int)(Math.random()*240)+130;
    int ran3 = (int)(Math.random()*240)+130;
    
  //feet from right to left
  noStroke();
  fill(215, 72, 148);
  ellipse(350+x, 300+y, 250, 150);
  ellipse(50+x, 300+y, 250, 150);
  //arms from right to left
  fill (ran1, ran2, ran3);
  stroke(173, 109, 169);
  ellipse(390+x, 50+y, 250, 200);
  ellipse(0+x, 50+y, 250, 200);
  //body
  fill (ran3, ran2, ran1);
  stroke(173, 109, 169);
  ellipse(200+x, 100+y, 500, 500);
  //eyes
  strokeWeight(5);
  stroke(0, 0, 0);
  ellipse(125+x, 50+y, 50, 100);
  ellipse(260+x, 50+y, 50, 100);
  //inside of the eyes
  //blue
  fill(31, 49, 234);
  ellipse(125+x, 50+y, 50, 100);
  ellipse(260+x, 50+y, 50, 100);
  //black
  fill(0, 0, 0);
  noStroke();
  ellipse(125+x, 40+y, 50, 75);
  ellipse(260+x, 40+y, 50, 75);
  //white
  fill(255, 255, 255);
  ellipse(125+x, 24+y, 27, 40);
  ellipse(260+x, 24+y, 27, 40);
  //mouth
  strokeWeight(3);
  stroke(185, 6, 6);
  fill(211, 21, 21);
  ellipse(199+x, 140+y, 18, 30);
  //cheeks
  fill(223, 109, 169);
  noStroke();
  ellipse(62+x, 105+y, 50, 30);
  ellipse(320+x, 105+y, 50, 30);
}




