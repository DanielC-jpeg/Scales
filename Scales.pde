void setup() {
 size(300,300);

}
void draw(){
  background( (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256) );
  
  scale(0,0);

   for (int y = 0; y < 300; y = y + 20) 
   for (int x = 0; x < 300; x +=20) {
      scale(x, y);
      

  }
  
}


void scale(int x, int y) {
beginShape();
fill( (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256) );
vertex(x+10,y+0);
vertex(x+0,y+5);
vertex(x+10,y+20);
vertex(x+20,y+5);
vertex(x+10,y+0);
 endShape();
  
}
