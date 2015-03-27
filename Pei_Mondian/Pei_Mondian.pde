//set up the canvas

void setup() {
 
size(1131, 707);
background(80);  
noStroke();

}
//lines between rects are 9
void draw() {
  left();
  
  fill(255,0, 0);                //red rects
    //big red
  rect(108, 84, 265, 265);
  
  fill(255, 226, 0);        //yellow rect
  rect(382, 15, 177, 60);   //to the right of the left corner
}

void left() {
  
  fill(255);              //white rects
  
  //rects in top left corner
  rect(15, 15, 129, 60);  //white rect in top left corner
  rect(152, 15, 221, 60); //white rect right of top left corner
  
  //2 white rect just under the top left corner one
  rect(15, 84, 83, 128); 
  rect(15, 221, 83, 196); 
  
  //three white rects under two yellows in the top center/left 
  rect(382, 221, 84, 128);    //first two congruent ones
  rect(475, 221, 84, 128); 
  rect(382, 358, 177, 60);    //one under the other two
  
  //two more white rects under big one
  //rect(
  
  
  fill(255, 226, 0);        //yellow rects
  //yellow rect in the top center/left
  rect(382, 84, 177, 128); //biger one
  //yellow rect on the left side
  //rect(15, 
  
  
  

}
