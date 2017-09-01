float x = 0;
float y = 50;
float yMove = -.5;
float xMove = 1;
void setup ()
{size (200,100);
}
void draw (){
  
  background2();
  
  background ();
  sun ();
  mountains ();
  
 
  
}
void background (){
fill (255, 83, 34);
beginShape();
vertex(0, 0);
vertex(0, 60);
vertex(200, 40);
vertex(200, 0);
endShape(CLOSE);
}
void mountains (){
fill (0,0,0);
beginShape();
vertex(0, 60);
vertex(60, 20);
vertex(100, 100);
vertex(150, 15);
vertex(180, 100);
vertex(200, 40);
endShape(CLOSE);
}
void background2 (){
fill (34, 119, 227);
beginShape();
vertex(0,60);
vertex(0, 100);
vertex(200, 100);
vertex(200, 40);
endShape(CLOSE);
}

void sun () {
  
fill (252, 216, 5);
ellipse (x, y, 20, 20);
if (x < 100){
   yMove = -.5;
}
  else {
    yMove = .5;
  }
x = x + xMove;
y = y + yMove;


}