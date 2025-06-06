let recMode = false;

let can;  // create a canvas reference

// TURTLE STUFF:
let x, y; // the current position of the turtle
let currentangle = 0; // which way the turtle is pointing
let step = 50; // how much the turtle moves with each 'F'
let angle = 90; // how much the turtle turns with a '-' or '+'

// LINDENMAYER STUFF (L-SYSTEMS)
let thestring = 'A'; // "axiom" or start of the string
let numloops = 3; // how many iterations to pre-compute
let therules = []; // array for rules
therules[0] = ['A', '-BF+AFA+FB-']; // first rule
therules[1] = ['B', '+AF-BFB-FA+']; // second rule

let whereinstring = 0; // where in the L-system are we?

function setup() {
  can = createCanvas(1920, 1080);
  background(192);
  rectMode(CENTER);
  noStroke();  
  // stroke(0, 0, 0, 255);
  // frameRate(4);
  frameRate(30);
  angleMode(DEGREES);
  noLoop();  
  console.log(frameCount);

  // start the x and y position at lower-left corner
  x = 0;
  y = height*2/3;

  // COMPUTE THE L-SYSTEM
for (let i = 0; i < numloops; i++) {
    thestring = lindenmayer(thestring);
}

}

function draw() {
  
console.log(round(frameCount/60));
// console.log(frameCount);

  // draw the current character in the string:
  drawIt(thestring[whereinstring]);

  // increment the point for where we're reading the string.
  // wrap around at the end.
  whereinstring++;
  if (whereinstring > thestring.length-1) whereinstring = 0;

// always at end of draw 
  recordit();  

}

// interpret an L-system
function lindenmayer(s) {
  let outputstring = ''; // start a blank output string

  // iterate through 'therules' looking for symbol matches:
  for (let i = 0; i < s.length; i++) {
    let ismatch = 0; // by default, no match
    for (let j = 0; j < therules.length; j++) {
      if (s[i] == therules[j][0])  {
        outputstring += therules[j][1]; // write substitution
        ismatch = 1; // we have a match, so don't copy over symbol
        break; // get outta this for() loop
      }
    }
    // if nothing matches, just copy the symbol over.
    if (ismatch == 0) outputstring+= s[i];
  }

  return outputstring; // send out the modified string
}

// this is a custom function that draws turtle commands
function drawIt(k) {

{
  if (k=='F') { // draw forward
    // polar to cartesian based on step and currentangle:
    let x1 = x + step*cos((currentangle));
    let y1 = y + step*sin((currentangle));
    noStroke();    
    line(x, y, x1, y1); // connect the old and the new

    // update the turtle's position:
    x = x1+50;
    y = y1+25;
  } else if (k == '+') {
    currentangle += angle; // turn left                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
  } else if (k == '-') {
    currentangle -= angle; // turn right
  }
}
{
//wrapper
  if (x > 1970 ){
    x = -50;
  }
  if (x < -50 ){
    x = 1970;
  }
  if (y > 1130 ){
    y = -50;
  }
  if (y < -50 ){
    y = 1130;
  }
}

// stripey lines
if (frameCount/60 > 10 && frameCount/60 < 20){
  background(0,1)
colorMode(RGB);
push();
  fill(255, 0, 255, 255);
  customSqu(10,0,random(200),50,1,random(10,15));
pop();
push();
  fill(255, 0, 0, 255);
  customSqu(10,0,random(200),50,1,random(5,10));
pop();
push();
  fill(255, 255, 0, 255);
  customSqu(10,0,random(200),50,1,random(0,5));
pop();
push();
  fill(0, 255, 0, 255);
  customSqu(10,0,random(200),50,1,random(-5,0));
pop();
push();
  fill(0, 255, 255, 255);
  customSqu(10,0,random(200),50,1,random(-10,-5));
pop();
push();
  fill(0, 0, 255, 255);
  customSqu(10,0,random(200),50,1,random(-15,-10));
pop();

} else if (frameCount/60 > 20){
  background(0,1)
colorMode(RGB);

push();
strokeWeight(random(0,10));
push();
  stroke(255,0,0)
  fill(255, 255, 0);
  customSqu(10,0,random(50,75),random(50,75),2,random(5,15));
pop();
push();
  stroke(0,255,0)
  fill(0, 255, 255);
  customSqu(10,0,random(50,75),random(50,75),2,random(-5,5));
pop();
push();
  stroke(0,0,255)
  fill(255, 0, 255);
  customSqu(10,0,random(50,75),random(50,75),2,random(-15,-5));
pop();
pop();
} else { 
//HSB BGC

colorMode(HSB);
push();
  fill((x/width)*255,100, 100);
  customSqu(10,0,random(50,200),25,.5,random(27.5,30));
pop();
push();
  fill((x/width)*255,100, 100);
  customSqu(10,0,random(50,200),25,.5,random(12.5,15));
pop();
push();
  fill((x/width)*255,100, 100);
  customSqu(10,0,random(50,200),25,.5,random(2.5,5));
pop();
push();
  fill(255-((x/width)*255),100, 100);
  customSqu(10,0,random(50,200),25,.5,random(-5,-2.5));
pop();
push();
  fill(255-((x/width)*255),100, 100);  
  customSqu(10,0,random(50,200),25,.5,random(-15,-12.5));
pop();
push();
  fill(255-((x/width)*255),100, 100);  
  customSqu(10,0,random(50,200),25,.5,random(-30,-27.5));
pop();
}

}

function customSqu(lx,ly,w,h,sc,r){

let W = w*sc
let H = h*sc
  
push();
translate(lx,ly);
rotate(r);
rect(x,y,W,H);
  
}

function keyPressed() {

  if (keyIsPressed === true) {
      let k = key;
      console.log("k is " + k);

      if (k == ' ') {
          console.log("Stopped Recording");
          recMode = false;
          noLoop();
      }

      if (k == 'r' || k == 'R') {
          console.log("Start Recording");
          recMode = true;
          loop();
      }

      if (k == 'x' || k == 'X') {
          console.log("Stopped Loop");
          noLoop();
      }

      if (k == 's' || k == 'S') {
          console.log("Start Loop");
          loop();
      }
    }
}


function recordit() {  // new version
  if (recMode == true) {
      let ext = nf(frameCount, 4);
      saveCanvas(can, 'frame-' + ext, 'jpg');
      console.log("rec " + ext);
  }
}