//Global Variables
int appWidth, appHeight; //CAUTION, decimals don't work in integers, not floats or doubles
//
void setup() {
  size (400, 600);
  appWidth = width;
  appHeight = height;
  //
  // Population of rect() variables
  rect(x0, y0, widthSquare, heightSquare);
  rect(x0, y1, widthSquare, heightSquare);
  rect(x0, y2, widthSquare, heightSquare);
  rect(x0, y3, widthSquare, heightSquare);
  rect(x0, y4, widthSquare, heightSquare);
  rect(x0, y5, widthSquare, heightSquare);
  //
  rect(x1, y, widthSquare, heightSquare);
  rect(x2, y, widthSquare, heightSquare);
  //
  // Nested FOR, reading rect() arrays
  //
} //End Setup
//
void draw() {} //End draw
//
void mousePressed() {} //End mousepressed
//
void keyPressed() {} //End keypressed
//
//End Main Program
