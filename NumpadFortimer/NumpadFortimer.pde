/* Program notes: Geometry is portrait
Demonstrates numpad as Nested FOR loops.
Start with width, then error check height.
*/
//Global Variables
int appWidth, appHeight; //CAUTION, decimals don't work in integers, not floats or doubles
float widthSquare, heightSquare;
float x0, x1, x2;
float y0, y1, y2, y3, y4;
//
void setup() {
  size (400, 800);
  appWidth = width;
  appHeight = height;
  //
  // Population of rect() variables
  widthSquare=appWidth*1/4;
  heightSquare=widthSquare;
  x0=widthSquare*1/2;
  x1=widthSquare*3/2;
  x2=widthSquare*5/2;
  y0=widthSquare*9/4;
  y1=widthSquare*13/4;
  y2=widthSquare*17/4;
  y3=widthSquare*21/4;
  y4=widthSquare*27/4;
  //
  // Nested FOR, reading rect() arrays
  //
} //End Setup
//
void draw() {
  rect(x0, y0, widthSquare, heightSquare);
  rect(x0, y1, widthSquare, heightSquare);
  rect(x0, y2, widthSquare, heightSquare);
  rect(x0, y3, widthSquare, heightSquare);
  rect(x1, y0, widthSquare, heightSquare);
  rect(x1, y1, widthSquare, heightSquare);
  rect(x1, y2, widthSquare, heightSquare);
  rect(x1, y3, widthSquare, heightSquare);
  rect(x2, y0, widthSquare, heightSquare);
  rect(x2, y1, widthSquare, heightSquare);
  rect(x2, y2, widthSquare, heightSquare);
  rect(x2, y3, widthSquare, heightSquare);
} //End draw
//
void mousePressed() {} //End mousepressed
//
void keyPressed() {} //End keypressed
//
//End Main Program
