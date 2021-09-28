Mover mover;
Mover mover2;

 
void setup() {
  size(640,360);
// Create Mover object.
  mover = new Mover();
  mover2 = new Mover();
}
 
void draw() {
  background(255);
 
// Call functions on Mover object.
  mover.update();
  mover.checkEdges();
  mover.display();
  
  mover2.update();
  mover2.checkEdges();
  mover2.display();
  
}
