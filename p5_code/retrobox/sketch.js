let angle = 0;

let bit;

let g;
let b;
let bd;

function preload() {
 bit = loadFont('Font_assets/8-bit_Arcade_Out.ttf');
}

function setup() {
  // hold a 7:11 canvas
  createCanvas(630,990);
  angleMode(DEGREES);
  frameRate(15);
  // frameRate(60);
  textAlign(CENTER);
  background(20);
  fill(255);

b = new Array(1);

// g and b scale NEED to match in order to draw frame correctly

//color, x , y , scale = b's scale
  g = new game( color(random(128,224),random(128,224),random(128,224)),0,0,9);

//x , y , scale < 2
for (let i = 0; i < b.length; i++) {
  b[i] = new boy((width/2),(height/4),2.5);
}

//x , y , scale = g's scale  
  bd = new bord(15,10,9);    
}

function draw() {
  background(0, 64, 96);
 
  g.display();

  for (let i = 0; i < b.length; i++) {
  b[i].display();
  b[i].update();

    if (key == 'w'){
      console.log('moveW');
      b[i].moveW();
    }
    if (key == 'a'){
      console.log('moveA');
      b[i].moveA(); 
    }  
    if (key == 's'){
      console.log('moveS');
      b[i].moveS();
    }
    if (key == 'd'){
      console.log('moveD');
      b[i].moveD();
    }

    if (key == 'q'){
      console.log('moveWA');
      b[i].moveWA();
    }
    if (key == 'e'){
      console.log('moveWD');
      b[i].moveWD();
    }
    if (key == 'z'){
      console.log('moveSA');
      b[i].moveSA();
    }
    if (key == 'c'){
      console.log('moveSD');
      b[i].moveSD();
    }

    if (key == 'Control'){
      console.log('moveGo');
      b[i].moveGo();
    }
    if (key == 'Shift'){
      console.log('moveStop');
      b[i].moveStop();
    }


}

  bd.display(); 

}

class game {
  k;
  lox;
  loy;
  sc;

constructor(k,lx,ly,sc) {
   this.k = k;
   this.lox = lx;
   this.loy = ly;
   this.scale = sc;
}

display() {
    //  fill(255);
     this.game( this.k, this.lox, this.loy );

}

game(k,lx,ly) {
      push();
      translate(lx,ly);
      scale(this.scale);
      noStroke();

      fill(k);
      rect(0,0,70,110,3.75,3.75,15,3.75);
      fill(96)
      rect(0,5,70,.5);
      rect(5,0,.5,5);
      rect(65,0,.5,5);

      this.button(55,75);
      this.dpad(11.75,71.75);
      this.start(0,0);          
      this.border1(15,10);     
      this.text(12.5,60);

      pop();
}

button(lx,ly) {
  push();
  stroke(0);
  strokeWeight(.25);
  fill(255,0,64);
  ellipse(lx+2.5,ly-5,7.5,7.5);
  ellipse(lx-5,ly+5,7.5,7.5);
  pop();

  push();{
    if (key == 'Control'){
      console.log('go');
      fill(64,192,0);
      ellipse(lx+2.5,ly-5,7.5,7.5);
    }else{
      fill(224,0,64);
      ellipse(lx+2.5,ly-5,7.5,7.5);
    }
      pop();}

  push();{
    if (key == 'Shift'){
      console.log('stop');
      fill(64,192,0);
      ellipse(lx-5,ly+5,7.5,7.5);
    }else{
      fill(224,0,64);
      ellipse(lx-5,ly+5,7.5,7.5);
    }
      pop();}      
}
dpad(lx,ly) { 
  push();
  stroke(0);
  strokeWeight(.1);  
  fill(64);
  rect(lx,ly,6.5,6.5,1);
  rect(lx,ly-6,6.5,6.5,1);
  rect(lx,ly+6,6.5,6.5,1);
  rect(lx+6,ly,6.5,6.5,1);
  rect(lx-6,ly,6.5,6.5,1);
  fill(96);
  rect(lx-5.25,ly-5.25,5,5,1.5);
  rect(lx+6.75,ly+6.75,5,5,1.5);
  rect(lx+6.75,ly-5.25,5,5,1.5);
  rect(lx-5.25,ly+6.75,5,5,1.5);
  pop();
  
}
border1(lx,ly) { 
  // stroke(0);
  // strokeWeight(.5);  
  fill(128,160,128);
  rect(lx,ly,40,5);
  rect(lx,ly+35,40,10);
  ellipse(lx+40,ly+35,20,20);
  fill(192,192,80);
  rect(lx,ly+5,40,30);  
}
start(lx,ly){
  push();
  fill(0);
  translate(32.25,93.75);
  rotate(angle-30);  
  rect(lx,ly,8.75,2,1);
  pop();

  push();
  fill(0);
  translate(22.25,93.75);
  rotate(angle-30);  
  rect(lx,ly,8.75,2,1);
  pop();
}
text(lx,ly){
  push();{
  textSize(2.5)
  fill(0,64,128);
  text("IBG systems",lx,ly);
  pop();}
  push();{
  textSize(4)
  fill(0,64,128);
  textStyle(ITALIC);
  text("RETROBOX",lx+18.75,ly);
  pop();}

  push();{
  textSize(1.75);
  textStyle(BOLD);
  fill(0,64,128);
  text("G O",lx+45,ly+16.25);
  pop();}
  push();{
  textSize(1.75);
  textStyle(BOLD);
  fill(0,64,128);
  text("S T O P",lx+37.5,ly+26.25);
  pop();}
//WASD
  push();{
  textSize(4)
  textStyle(BOLD);
if (key == 'w'){
  console.log('moveW');
  fill(255,128,128);
  text("W",lx+2.5,ly+10.25);
}else{
  fill(128,255,255);
  text("W",lx+2.5,ly+10.25);
}
  pop();}
  push();{
  textSize(4)
  textStyle(BOLD);
if (key == 'a'){
  console.log('moveA');
  fill(255,128,128);
  text("A",lx-3.5,ly+16.25);
}else{
  fill(128,255,255);
  text("A",lx-3.5,ly+16.25);
}
  pop();}
  push();{
  textSize(4)
  textStyle(BOLD);
if (key == 's'){
  console.log('moveS');
  fill(255,128,128);
  text("S",lx+2.5,ly+22.25);
}else{
  fill(128,255,255);
  text("S",lx+2.5,ly+22.25);
}
  pop();}  
  push();{
  textSize(4)
  textStyle(BOLD);
if (key == 'd'){
  console.log('moveD');
  fill(255,128,128);
  text("D",lx+8.5,ly+16.25);
}else{
  fill(128,255,255);
  text("D",lx+8.5,ly+16.25);
}
  pop();}
//QEZC
  push();{
    textSize(2.5)
    textStyle(BOLD);
  if (key == 'q'){
    console.log('moveQ');
    fill(255,128,128);
    text("Q",lx-3.5,ly+9.875);
  }else{
    fill(128,255,255);
    text("Q",lx-3.5,ly+9.875);
  }
  pop();}
  push();{
    textSize(2.5)
    textStyle(BOLD);
  if (key == 'e'){
    console.log('moveE');
    fill(255,128,128);
    text("E",lx+8.5,ly+9.875);
  }else{
    fill(128,255,255);
    text("E",lx+8.5,ly+9.875);
  }
  pop();}
  push();{
    textSize(2.5)
    textStyle(BOLD);
  if (key == 'z'){
    console.log('moveZ');
    fill(255,128,128);
    text("Z",lx-3.5,ly+21.875);
  }else{
    fill(128,255,255);
    text("Z",lx-3.5,ly+21.875);
  }
  pop();}
  push();{
    textSize(2.5)
    textStyle(BOLD);
  if (key == 'c'){
    console.log('moveC');
    fill(255,128,128);
    text("C",lx+8.5,ly+21.875);
  }else{
    fill(128,255,255);
    text("C",lx+8.5,ly+21.875);
  }
  pop();}

}


}

class bord {
  wx;
  wy;
  sc;

constructor(wx,wy,sc) {
  this.wx = wx;
  this.wy = wy;
  this.sc = sc;
}
  
display() {
  this.border(this.wx,this.wy,this.sc);
  this.battery(this.wx,this.wy,this.sc);
  this.over(this.wx,this.wy,this.sc);

}  

border(wx,wy) { 
  noStroke(); 
  scale(this.sc); 
  fill(128,160,128);
  rect(wx+40,wy,10,35,0,3,0,0);
  rect(wx-10,wy,10,45,3,0,0,5);
  rect(wx,wy,40,5);
  rect(wx-5,wy+35,45,10);
  rect(wx+40,wy+35,7,7);
  rect(wx+40,wy+38.5,5,5);
  rect(wx+43.5,wy+35,5,5);
}

battery(wx,wy){

  stroke(0);
  strokeWeight(.25);
  if (frameCount > 1200) {
    fill(255,0,0);
    push();
      stroke(255,0,0);
      noStroke();
      textSize(1.75);
      text("RELOAD",wx-5,wy+18.75);
    pop();
  } else if (frameCount > 900) {
    fill(255,128,0);
  } else if (frameCount > 600) {
    fill(255,255,0);
  } else if (frameCount > 300) {
    fill(128,255,0);
  } else {
    fill(0,255,0);
  }
  ellipse(wx-5,wy+15,2.5,2.5);

  push();
    noStroke();
    textSize(1.5);
    fill(32);
    text("BATTERY",wx-5,wy+12.5);
  pop();
}

over(wx,wy){

  push();
    noStroke();
    if (frameCount > 1500) {
      fill(32,96);
      rect(wx,wy+5,40,30);
  pop();
 
  push();
    noStroke();
    textSize(4);
    textFont(bit);
    fill(192);
    text("You have been",wx+20,wy+15);
    text("timed out",wx+20,wy+27.5);
  pop();
  }

}
}

class boy {

  bx;
  by;
  sc;

constructor(bx,by,sc) {
  this.bx = bx;
  this.by = by;
  this.sc = sc;
}
  
display() {    
  if (frameCount > 1500) {
    this.boy((width/2),(height/4),this.sc);
  } else {
    this.boy(this.bx, this.by,this.sc);      
  }
  console.log('frameCount is ' + frameCount);
  console.log('this.bx is ' + this.bx);
  console.log('this.by is ' + this.by);            
}

update() {
 
  if (this.bx > (width/5)*4) {
      this.bx = (width/5);
      console.log('top');
    }
  if (this.bx < (width/5)) {
      this.bx = (width/5)*4;
      console.log('bottom');
    }
  if (this.by > (height/5)*2) {
      this.by = (height/12);
      console.log('left');
    }
  if (this.by < (height/12)) {
      this.by = (height/5)*2;
      console.log('right');
    }

}

moveW() {    
  this.by -= 5;
}
moveA() {
  this.bx -= 5;
} 
moveS() {   
  this.by += 5;
}
moveD() {
  this.bx += 5;
}

moveWA() {    
  this.by -= 5;
  this.bx -= 5;
}
moveSA() {
  this.bx -= 5;
  this.by += 5;
} 
moveSD() {   
  this.by += 5;
  this.bx += 5;
}
moveWD() {
  this.bx += 5;
  this.by -= 5;
}

moveGo() {
  this.bx += 5;
}
moveStop() {
  this.bx += 0;
  this.by += 0;
} 

boy(lx,ly) {
  push();
    translate(lx,ly);
    scale(this.sc);
    noStroke();

    this.head(0,8);

    if(frameCount% 2 == 0){
      this.body1(0,15);
      this.pants1(0,18);
    }else {
      this.body2(0,15);
      this.pants2(0,18);
    }  
  pop();
}

head(lx,ly){
  fill(0,0,255);  
  rect(lx,ly,4,1);
  fill(0,0,192);  
  rect(lx-2,ly+1,7,1);
  fill(255,128,0);  
  rect(lx,ly+2,5,3);
  fill(0);  
  rect(lx,ly+3,5,1);
  fill(128,160,255);  
  rect(lx+4,ly+3,2,1);  
  rect(lx+1,ly+3,2,1);
  fill(96,32,0);
  rect(lx-1,ly+5,6,1);
  rect(lx-1,ly+2,1,4);
  rect(lx,ly+6,4,1);
}
body1(lx,ly){
  fill(0,128,0);  
  rect(lx,ly,4,4);
  fill(0,192,0);  
  rect(lx,ly,3,2);
  rect(lx-1,ly+1,2,2);
  fill(255,128,0);  
  rect(lx-1,ly+3,2,1);
  rect(lx+4,ly+2,1,2);
}
body2(lx,ly){  
  fill(0,64,0);
  rect(lx-1,ly+1,2,2);
  fill(255,128,0);  
  rect(lx-1,ly+3,2,1);
  fill(0,128,0);  
  rect(lx,ly,4,4);
  fill(0,192,0);  
  rect(lx+1,ly,2,3);
  rect(lx+2,ly+2,2,2);
  fill(255,128,0);  
  rect(lx+4,ly+2,1,2);
}
pants1(lx,ly){  
  fill(64);
  rect(lx+2,ly+1,2,2);
  rect(lx+1,ly+2,2,2);
  fill(96);
  rect(lx,ly+1,2,4);
  fill(0,0,224);
  rect(lx,ly+5,3,1);
  fill(0,0,128);
  rect(lx-1,ly+2,1,3);
}
pants2(lx,ly){  
  fill(64);
  rect(lx+2,ly+1,2,4);
  fill(96);
  rect(lx,ly+1,2,2);
  rect(lx-1,ly+2,2,2);
  fill(0,0,128);
  rect(lx+2,ly+5,3,1);
  fill(0,0,224);  
  rect(lx-2,ly+2,1,3);
}  

}




