void setup() {
  size(400,400,P3D);
}

void draw() {
  background(#D80D0D);
  translate(width/2, height/2);
  rotateY( radians(frameCount) );
  box(200);
}
