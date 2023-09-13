void setup() {
  size(3000, 3000);
}

void draw() {
  for (int k=0; k< 3000; k+=425) {
    for (int i=0; i< 3000; i+=380) {
      scale(k, i);
    }
  }
}

void scale(int x, int y) {
  //feet from right to left
  noStroke();
  fill(215, 72, 148);
  ellipse(450+x, 500+y, 250, 150);
  ellipse(150+x, 500+y, 250, 150);
  //arms from right to left
  fill (231, 145, 191);
  stroke(223, 109, 169);
  ellipse(490+x, 250+y, 250, 200);
  ellipse(100+x, 250+y, 250, 200);
  //body
  fill (231, 145, 191);
  stroke(223, 109, 169);
  ellipse(300+x, 300+y, 500, 500);
  //eyes
  strokeWeight(5);
  stroke(0, 0, 0);
  ellipse(225+x, 250+y, 50, 100);
  ellipse(360+x, 250+y, 50, 100);
  //inside of the eyes
  //blue
  fill(31, 49, 234);
  ellipse(225+x, 250+y, 50, 100);
  ellipse(360+x, 250+y, 50, 100);
  //black
  fill(0, 0, 0);
  noStroke();
  ellipse(225+x, 240+y, 50, 75);
  ellipse(360+x, 240+y, 50, 75);
  //white
  fill(255, 255, 255);
  ellipse(225+x, 224+y, 27, 40);
  ellipse(360+x, 224+y, 27, 40);
  //mouth
  strokeWeight(3);
  stroke(185, 6, 6);
  fill(211, 21, 21);
  ellipse(299+x, 340+y, 18, 30);
  //cheeks
  fill(223, 109, 169);
  noStroke();
  ellipse(162+x, 305+y, 50, 30);
  ellipse(420+x, 305+y, 50, 30);
}
