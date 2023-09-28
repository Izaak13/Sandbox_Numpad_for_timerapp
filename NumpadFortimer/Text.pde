PFont font;
//
void textSetup() {
  //Fonts from OS
  String[] fontList = PFont.list(); //To list all fonts available on system
  printArray(fontList); //For listing all possible fonts to choos, then createFont
  //
  font = createFont ("Mongolian Baiti", 269); //Verify font exists
  //Tools / Create Font / find font / do NOT PRESS "OK", known bug
  //
}//End text setup
