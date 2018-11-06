// post Reference_Text_Arc code here
void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(1000);
  
}
void draw() {
  background(random(30),random(120),random(240));
  textSize(75);
  text("O C F",300,150);
  fill(random(0,255),random(0,255),random(0,255));
  textSize(100);
  text("L O L", 300,280);
  fill(random(0,255),random(0,255),random(0,255));
  textSize(75);
  text("O C F",300,380);
 stroke(random(0,255),random(0,255),random(0,255));
 noFill();
 arc(mouseX-170,mouseY+90,32,35,radians(260),radians(440));
  arc(mouseX-170,mouseY-140,32,35,radians(260),radians(440));
 stroke(random(0,255),random(0,255),random(0,255));
 strokeWeight(6);
  
 
}
