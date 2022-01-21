//

void setup () {
  println("start of console :)");
  //functions
  fullScreen();
  population();
  textSetup();
  noStroke();


 
  
  //drawing surface
  fill(BGcolor);
  rect(dsx, dsy, dsw, dsh);
  fill(white);
  
  //menuBase
  rect(mx, my, mw, mh);
  
  //rect(mw, displayHeight*0, displayWidth*2/10, displayHeight);
  




  
  stroke(reset);
}


void draw () {

  //==16unctions===
  quitButDraw();
  stButDraw();
  coButDraw();
  tbButDraw();
  backButDraw();
  noStroke();
  
  fill(red);
  rect (sbx, displayHeight*25/32, mbw, displayHeight*3/16); //jukebox proto
  
  //fill(gray);
  //rect(mw+sideMenuW, displayHeight*0, displayWidth*2.1/64, displayHeight*1); 
  //fill(white);
  
  
  
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
  bbMP();
  
 
  
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
