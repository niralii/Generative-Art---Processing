/*

//setup only gets run once

void setup(){
  size(1000,1000);
}

//draw happens every frame!
void draw(){
  //background(0);
  noStroke(); // deletes the outline of rectangle
  
  fill(random(255),random(255),255);
  //fill(random(255),0.0);
  // rect(mouseX,mouseY,100,100);
  ellipse(mouseX,mouseY,100,100);
}
*/



//setup only gets run once

float x;

void setup(){
  size(600,600);
  x=400; //where the shape starts drawing
}

//draw happens every frame!
void draw(){
  //background(0);
  noStroke(); // deletes the outline of rectangle
  
  x=x+30; //frames at which shape will move
  
  if(x>width){
    
    x=0;//start from beginning if shape reaches end
    
  }
  
  fill(random(255),random(255),255);
  //fill(random(255),0.0);
  
  // rect(mouseX,mouseY,100,100);
  ellipse(x,200,100,100);
  ellipse(x,300,100,100);
  ellipse(x,400,100,100);
  //rect(x,0,100,100);
  //rect(x,100,100,100);
  //rect(x,450,100,100);
  //rect(x,550,100,100);
}
