void setup(){
 size(400,400);
 background(#9C47F2);
}
void draw(){
  if(mousePressed){
      line(mouseX,mouseY,pmouseX,pmouseY);
  }
}

void keyPressed(){
  if(key=='1') stroke(#47F2E2);
  if(key=='2') stroke(#2986E0);
  if(key=='3') stroke(#29E0A4);
}
