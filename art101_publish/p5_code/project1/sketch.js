
let currentkey = '1';
let bgc ;
let gkcount;
let ranredcount;

function setup() {
  createCanvas(1000, 750);
  background(224);
  smooth();
    bgc = color(224);
    gkcount = 20;
    rectMode(CENTER);
    textAlign(CENTER)
}


function draw() {
    // triggering the clear_print function
    
    if( keyIsPressed) {
      clear_print();
    }
    // triggering the newkeychoice
    if(mouseIsPressed) {
     drawChoice();
    }
}

   //rect(0,0,20,20); // 4 arg


  //  function rect(lx,ly,w,h) {

  //   // magial rectangle

  //  }

      // wrapper function ( no parameters or arguments )
function drawChoice() {
  // the key mapping if statemens that you can change to do anything you want.
  // just make sure each key option has the a stroke or fill and then what type of
  // graphic function
  // key global variable contains whatever key was last pressed
  let currentkey = key;

switch(currentkey) {
  case '1': // black line
    console.log("1");  
   // let k = color(0);
   strokeWeight(4)
   drawFatLine(color(0), mouseX, mouseY, pmouseX, pmouseY);
    break;
  case '2': // white line
    console.log("2");  
   // let k = color(0);
   strokeWeight(4)
   drawFatLine(color(255), mouseX, mouseY, pmouseX, pmouseY);
    break;
  case '3': // magenta line
    console.log("3");  
    drawLine(color(255,0,255), mouseX, mouseY, pmouseX, pmouseY);
    break;
  case '4': // yellow line
    console.log("4");  
    drawLine(color(255,255,0), mouseX, mouseY, pmouseX, pmouseY);
    break;
  case '5': // teal line
    console.log("5");  
    drawLine(color(0,255,255), mouseX, mouseY, pmouseX, pmouseY);
    break;
  case '6': // sparkler
    console.log("6");  
    drawlineSpark(color(255,128,64), mouseX, mouseY, pmouseX, pmouseY);
    drawlineSpark(color(64,255,128), mouseX, mouseY, pmouseX, pmouseY);
    drawlineSpark(color(128,64,255), mouseX, mouseY, pmouseX, pmouseY);
    drawlineSpark(color(0,128,192), mouseX, mouseY, pmouseX, pmouseY);
    drawlineSpark(color(192,0,128), mouseX, mouseY, pmouseX, pmouseY);
    drawlineSpark(color(128,192,0), mouseX, mouseY, pmouseX, pmouseY);
  break;
  case '7': // cubic
    console.log("7");  
    fill(color(random(255),random(255),random(255)))
    drawCubicLine(color(random(255),random(255),random(255)), mouseX, mouseY, pmouseX, pmouseY);
    break;
  case '8': // circ
    console.log("8");  
    fill(random(255),random(255),random(255));
    drawCircleLine(mouseX, mouseY, pmouseX, pmouseY);
    break;
  case '9': // 180 circ
    console.log("9");  // 180 circle
    fill(random(255),random(255),random(255));
    drawSpiralLine(mouseX, mouseY, pmouseX, pmouseY);
    break;

  case 'r': // spotty red
    console.log("r");  // spotty red
    fill(random(255),0,0);
    drawRandomCircle((random(255),0,0), mouseX, mouseY, pmouseX, pmouseY);
    break;
  case 'g': // spotty green
    console.log("g");  // spotty red
    fill(0,random(255),0);
    drawRandomCircle((0,random(255),0), mouseX, mouseY, pmouseX, pmouseY);
    break;
  case 'b': // spotty blue
    console.log("b");  // spotty red
    fill(0,0,random(255));
    drawRandomCircle((0,0,random(255)), mouseX, mouseY, pmouseX, pmouseY);
    break;
  case 'c': // spotty blue
    console.log("c");  // spotty red
    fill(random(255),random(255),random(255));
    drawRandomCircle((random(255),random(255),random(255)), mouseX, mouseY, pmouseX, pmouseY);
    break;
    
case 'e': // eraser
    console.log("e");  
    eraser(bgc,mouseX, mouseY,100);
    break;
  
case 'f': // eraser
    console.log("f");  
    background(32);
    break;
  }

//default:             // Default executes if the case labels
  console.log("None");   // don't match the switch parameter

}

//lx,ly:current location
//px,py:previous location
//connects the points
function drawLine( k,  lx, ly,  px, py) {
  
  strokeWeight(5);
  stroke(k);
  line(lx, ly, px, py);
  console.log(mouseX);
  console.log(pmouseX);

}

function drawCircleLine ( k,  lx, ly, px, py) {
  
  strokeWeight(1);
  stroke(1);
  ellipse(mouseX, mouseY, 25, 25);
  console.log(mouseX);
  console.log(pmouseX);

}

function drawSpiralLine ( k,  lx, ly, px, py) {
  
  strokeWeight(1);
  stroke(1);
  ellipse(mouseX, mouseY, 25, 25);
  ellipse(1000-mouseX, 750-mouseY, 25, 25);
  // ellipse(mouseX/2, mouseY/2, 25, 25);
  // ellipse((1000-mouseX), 1000-mouseY, 25, 25);
  console.log(mouseX);
  console.log(pmouseX);

}

function drawCubicLine ( k,  lx, ly, px, py) {
  
  strokeWeight(1);
  stroke(random(255),random(255),random(255));
  rect(lx, ly, random(100), random(100));
  console.log(mouseX);
  console.log(pmouseX);

}

function drawlineSpark( k,  lx, ly,  px, py) {
  
  strokeWeight(1);
  stroke(k);
  line(lx+random(-100,100), ly+random(-100,100), px, py);
  line(lx+random(-100,100), ly+random(-100,100), px, py);
  line(lx+random(-100,100), ly+random(-100,100), px, py);
  console.log(mouseX);
  console.log(pmouseX);
}

function drawFatLine( k,  lx, ly,  px, py) {
  strokeWeight(10);
  stroke(k);
  line(lx, ly, px, py);
}

function eraser( k, lx, ly, sz) {
  fill(k);
  stroke(k);
  ellipse(lx, ly, sz,sz);
}

function drawRandomCircle( k,  lx, ly,  px, py) {
  
  strokeWeight(1);
  stroke(k);
  ellipse(lx+random(-20,20), ly+random(-20,20), 20, 20);
  console.log(mouseX);
  console.log(pmouseX);
}

function clear_print() {

  // these 2 options let you choose between clearing the background
  // and saveing the current image as a file.
  if (key == 'x' || key == 'X') {
    background(224);
  } else if (key == 'p' || key == 'P') {
    saveFrames('image-0', 'png', 1, 1);
    key = '';  // resets the key so it does not make more than one image.
  }

}

// mouseX ==> 100
// mpuseX --> 110  --<pmouseX 100

// mouseX > 100
// mouseX > 110
// pmouseX> 100
// mouseX > 120
// pmouseX> 110
// mouseX > 130
