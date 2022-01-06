//

void setup () {
  println("start of console :)");
  //functions
  fullScreen();
  population();
  textSetup();
  quitButSetup();
  
  //drawing surface
  rect(dsx, dsy, dsw, dsh);
  
  //menuBase
  rect(mx, my, mw, mh);
  
  
}


void draw () {
  //===functions===
  quitButDraw();
  
  //===draw===
  if (draw == true && mouseX>dsx && mouseX<dsx+dsw && mouseY>dsy && mouseY<dsy+dsh) {
    line(mouseX, mouseY, pmouseX, pmouseY);
    //ellipse(mouseX, mouseY, dd, dd);
  } 
  
  
}

void mousePressed () {
  quitButMP();
  
  
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
