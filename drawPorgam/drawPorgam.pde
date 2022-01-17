//

void setup () {
  println("start of console :)");
  //functions
  fullScreen();
  population();
  textSetup();
  noStroke();

 
  
  //drawing surface
  rect(dsx, dsy, dsw, dsh);
  
  //menuBase
  rect(mx, my, mw, mh);
  
  //rect(mw, displayHeight*0, displayWidth*2/10, displayHeight);
  




  
  
}


void draw () {
  //==16unctions===
  quitButDraw();
  stButDraw();
  coButDraw();
  tbButDraw();
  
  
  
  //===draw===
 /* if (draw == true && mouseX>dsx && mouseX<dsx+dsw && mouseY>dsy && mouseY<dsy+dsh) {
    stroke(drawColor);
    strokeWeight(drawStroke);
    line(mouseX, mouseY, pmouseX, pmouseY);
    stroke(black);
    stroke(reset);
    //ellipse(mouseX, mouseY, dd, dd);
  } 
  */
  
  
}

void mousePressed () {
  quitButMP();
  sbMP();
  tbMP();
  cbMP();
  
 
  
  //draw func
  if(mouseX>dsx && mouseX<dsx+dsw && mouseY>dsy && mouseY<dsy+dsh) {
    if (draw == false) {
      draw = true;
    } else {
      draw = false;
    }
  } 
  
  
  
}


void keyPressed () {
  
  
  
}
