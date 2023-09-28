/* Program notes: Geometry is portrait
 Demonstrates numpad as Nested FOR loops.
 Start with width, then error check height.
 */
//Global Variables
int appWidth, appHeight; //CAUTION, decimals don't work in integers, not floats or doubles
float widthSquare, heightSquare;
int numPadColumns = 3;
int numPadRows = 5;
float[] x = new float [numPadColumns];
float[] y = new float [numPadRows];
//
void setup() {
  size (400, 800);
  appWidth = width;
  appHeight = height;
  //
  // Population of rect() variables
  widthSquare=appWidth*1/4;
  heightSquare=widthSquare;
  for (int i=0; i<numPadColumns; i++ ) { //i stops for x, not y
    x[i] = widthSquare*(2*i+1)/2;
    println("Inside x", x[i]);
  } //End For
  for (int i=0; i<numPadRows; i++) {
    y[i] = widthSquare*(2*i+5)/2;
    println("Inside y", y[i]);
  }//End For
  //
  //if(i<numPadColumns)
  //println("Inside y", y[i], "/t");
  printArray(x);
  printArray(y);
  /*
  y0=widthSquare*5/2;
   y1=widthSquare*7/2;
   y2=widthSquare*9/2;
   y3=widthSquare*11/2;
   y4=widthSquare*14/2;
   //
   // Nested FOR, reading rect() arrays
   //*/
   } //End Setup
   float  writeCoordinate (int i, int oddStart) {
     return widthSquare*(2*i+oddStart)/2;
   }
     // End writecoordinate
  void draw() {
    //
    fill(#99BDF5);
    stroke(#FF8F05);
    //
    for(int i=0; i<numPadColumns; i++) {
      for(int j=0; j<numPadRows-1; j++) {
          rect(x[i], y[j], widthSquare, heightSquare);
      }// End for
    }//End for 
    /*
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
   rect(x2, y3, widthSquare, heightSquare);*/
  } //End draw
  //
  void mousePressed() {
  for(int i=0; i<numPadColumns; i++) {
      for(int j=0; j<numPadRows-2; j++) {
          if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[j] && mouseY<y[j]+widthSquare) println(j*3+i+1);
          
      }// End for
    }//End for 
    if ( mouseX>x[0] && mouseX<x[0]+widthSquare && mouseY>y[3] && mouseY<y[3]+widthSquare) println("00");
    if ( mouseX>x[1] && mouseX<x[1]+widthSquare && mouseY>y[3] && mouseY<y[3]+widthSquare) println("0");
    if ( mouseX>x[2] && mouseX<x[2]+widthSquare && mouseY>y[3] && mouseY<y[3]+widthSquare) println("ENTER");
  //mouseX> && mouseX< && mouseY> && mouseY<
   //x0, y0, widthSquare, heightSquare
   /*
   if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y0 && mouseY<y0+widthSquare) println("1");
   if ( mouseX>x1 && mouseX<x1+widthSquare && mouseY>y0 && mouseY<y0+widthSquare) println("2");
   if ( mouseX>x2 && mouseX<x2+widthSquare && mouseY>y0 && mouseY<y0+widthSquare) println("3");
   if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y1 && mouseY<y1+widthSquare) println("4");
   if ( mouseX>x1 && mouseX<x1+widthSquare && mouseY>y1 && mouseY<y1+widthSquare) println("5");
   if ( mouseX>x2 && mouseX<x2+widthSquare && mouseY>y1 && mouseY<y1+widthSquare) println("6");
   if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y2 && mouseY<y2+widthSquare) println("7");
   if ( mouseX>x1 && mouseX<x1+widthSquare && mouseY>y2 && mouseY<y2+widthSquare) println("8");
   if ( mouseX>x2 && mouseX<x2+widthSquare && mouseY>y2 && mouseY<y2+widthSquare) println("9");
   if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y3 && mouseY<y3+widthSquare) println("00");
   if ( mouseX>x1 && mouseX<x1+widthSquare && mouseY>y3 && mouseY<y3+widthSquare) println("0");
   if ( mouseX>x2 && mouseX<x2+widthSquare && mouseY>y3 && mouseY<y3+widthSquare) println("ENTER");*/
  } //End mousepressed
  //
  void keyPressed() {
  } //End keypressed
  //
  //End Main Program
