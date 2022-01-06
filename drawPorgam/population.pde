//===colors===
color red=#DB4B4B, white=#FFFFFF, gray=#CBCBCB, black=#000000;

//===strokes===

float reset;

//===drawingSurface===
float dsx, dsy, dsw, dsh;

//===menu===

float mx, my, mw, mh; //menu

          float sbx, sby, sbw, sbh; //stroke button

//===drawingTool1===

float dd;

//=====quitButton=====
color QBColor;

float QBX, QBY, QBW, QBH;

String quitB = "X";

//====booleans=======

Boolean draw = false;

//======fonts=====

PFont font;



void population () {
  //===strokes===
  reset = 1;
  
  //===drawingSurface===
  dsx = displayWidth*1/3;
  dsy = displayHeight*1/8;
  dsw = displayWidth*3/5;
  dsh = displayHeight*4/5;
  
  //===menu===
  
  mx = displayWidth*0;
  my = displayHeight*0;
  mw = displayWidth*1/10;
  mh = displayHeight;
  
            //strokeButton
             sbx = displayWidth*1/16;
             sby = displayHeight*1/16;
             sbw = displayWidth*1/8;
             sbh = displayHeight*1/8;
             
  
  
  //====drawingTool1=====
  
  dd = displayWidth*1/10;
  
  //=======quitButton=====
  
  QBX = displayWidth*19/20;
  QBY = displayHeight*0;
  QBW = displayWidth*1.1/20;
  QBH = displayHeight*1/20;
}
