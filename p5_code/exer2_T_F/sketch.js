let cx,cy;
   let gx,gy;
let bgc;
let gridSize;

let up;
let down;
let left;
let right;

   let ArrowUp;
   let ArrowDown;
   let ArrowLeft;
   let ArrowRight;

let grass;
   let flames;

let counterG = 0;

let plant;
   let hot;
// let peace;
// let chaos;

// //let burnOn = false;

function preload() {

    up = loadImage("Img_assets/IBG_back.png")
    down = loadImage("Img_assets/IBG_front.png")
    left = loadImage("Img_assets/IBG_left.png")
    right = loadImage("Img_assets/IBG_right.png")

    ArrowUp = loadImage("Img_assets/GKB_back.png")
    ArrowDown = loadImage("Img_assets/GKB_front.png")
    ArrowLeft = loadImage("Img_assets/GKB_left.png")
    ArrowRight = loadImage("Img_assets/GKB_right.png")
    
    grass = loadImage("Img_assets/grass.png")
    fire = loadImage("Img_assets/fire.png")

   plant = loadFont('Font_assets/PlantType.ttf');
   hot = loadFont('Font_assets/fFireBlast.ttf');
  //  peace = loadFont('Font_assets/PeacefulViolence.ttf');
  //  chaos = loadFont('Font_assets/ChaosTimes.ttf');
}

function keyPressed() {
    if ( mouseIsPressed && key == 'f' || key == 'F' ) {
       background(255,160,48);

  // if ( mouseIsPressed && key == 'c' || key == 'C' ) {
  //      background(255,160,48);
  //      textSize(150);
  //      textFont(chaos);
  //      text("CHAOS");
     }

  if ( mouseIsPressed && key == 'g' || key == 'G' ) {
       background(64,192,128);

    //  if ( mouseIsPressed && key == 'p' || key == 'P' ) {
    //    background(64,192,128);
    //    textSize(150);
    //    textFont(peace);
    //    text("peace");
    }
     
}

function setup() {
    createCanvas(480, 480);
    background(64,192,128);
     
    bgc = color(20,1);
    // set up a assets folder then add an image.


    cx = width/2;
    cy = height/2;
    gx = width/2;
    gy = height/2;
    gridSize = 48;

    textSize(100);
    textAlign(CENTER);
}

function draw() {
//     // optional fade trick
//     //fill(bgc);
//     //rect(9,9,width,height);
 
//     // checking then triggering the keyChoice for drawing
    if( keyIsPressed) {  // true/false
       keyChoice();

//       //  if (mouseIsPressed && burnOn) {  // tests true or false
//       //   console.log("burn");
//       //   background(192,128,64);
//       //   fill(255,0,0);
//       //   text("BURN!",width/2,height/2);
//       // }

    }
//looping map
    {
    if(cx < 0){
      cx = width;
    }
    if(gx < 0){
      gx = width;
    }
    if(cy < 0){
      cy = height;
    }
    if(gy < 0){
      gy = height;
    }

    if(cx > width){
      cx = 0;
    }
    if(gx > width){
      gx = 0;
    }
    if(cy > height){
      cy = 0;
    }
    if(gy > height){
      gy = 0;
    }
  }
  
//grass/fire
    {
for (let i=0; i < height; i+=96) {
      //fill(20,255,0);
      image(grass,i+48, (height/2)-48, 48, 48);
      image(fire,i, (height/2)-48, 48, 48);
      image(grass,i, height/2, 48, 48);
      image(fire,i+48, height/2, 48, 48);
      //fill(255);
      //rect(i, 0, 10, height);
      console.log(i);
    }

    image(grass,48,(height/10)*2,48,48);
    image(grass,96,(height/10)*2,48,48);
    image(grass,144,(height/10)*2,48,48);
    image(grass,96,(height/10)*1,48,48);

    image(fire,336,(height/10)*8,48,48);
    image(fire,288,(height/10)*8,48,48);
    image(fire,384,(height/10)*8,48,48);
    image(fire,336,(height/10)*7,48,48);
  }
}

function keyChoice() {
 // the 'key' maps what characters on the keyboard you can use.
 // switch statment
switch(key) {
  
case 'g':
  console.log("grass");
  textFont(plant);
  // background(64,192,128);
  fill(0,128,0);
  text("GRASS!",width/2,height/2);
  break;

  case 'f':
  console.log("fire");
  textFont(hot);
  //background(255,160,48);
  fill(255,64,0);
  text("FIRE!",width/2,height/2+144);
  break;

    case ' ':
    console.log("clear");
    background(64,192,128);
  

// if(background(64,192,128)) 
//   background(192,128,64)
// if(background(192,128,64)) 
//   background(64,192,128)
  break;

case 'a':
  console.log("a left");  // left
  cx+= -gridSize;
  noStroke()
  fill(64,192,128)
  rect(cx,cy,gridSize,gridSize);
  image(left,cx,cy,gridSize,gridSize);
  fill(64,192,128)
  rect(cx+48,cy,gridSize,gridSize);
  break;

  case 'ArrowLeft':
    console.log("ArrowLeft");  // left
    gx+= -gridSize;
    noStroke()
    fill(255,160,48)
    rect(gx,gy,gridSize,gridSize);
    image(ArrowLeft,gx,gy,gridSize,gridSize);
    fill(255,160,48)
    rect(gx+48,gy,gridSize,gridSize);
    break;

case 'w':
  console.log("w up");  // up
  cy+= -gridSize; 
  noStroke()
  fill(64,192,128)
  rect(cx,cy,gridSize,gridSize);
  image(up,cx,cy,gridSize,gridSize);
  fill(64,192,128)
  rect(cx,cy+48,gridSize,gridSize);
  break;

  case 'ArrowUp':
    console.log("ArrowUp");  // up
    gy+= -gridSize;
    noStroke()
    fill(255,160,48)
    rect(gx,gy,gridSize,gridSize);
    image(ArrowUp,gx,gy,gridSize,gridSize);
    fill(255,160,48)
    rect(gx,gy+48,gridSize,gridSize);
    break;

case 'd':
  console.log("d  right");  //right
  cx+= gridSize;
  noStroke()
  fill(64,192,128)
  rect(cx,cy,gridSize,gridSize);
  image(right,cx,cy,gridSize,gridSize);
  fill(64,192,128)
  rect(cx-48,cy,gridSize,gridSize);
  break;

  case 'ArrowRight':
    console.log("ArrowRight");  // right
    gx+= gridSize;
    noStroke()
    fill(255,160,48)
    rect(gx,gy,gridSize,gridSize);
    image(ArrowRight,gx,gy,gridSize,gridSize);
    fill(255,160,48)
    rect(gx-48,gy,gridSize,gridSize);
    break;

case 's':
  console.log("s back");  // back
  cy+= gridSize;
  noStroke()
  fill(64,192,128)
  rect(cx,cy,gridSize,gridSize);
  image(down,cx,cy,gridSize,gridSize);
  fill(64,192,128)
  rect(cx,cy-48,gridSize,gridSize);
  break;

  case 'ArrowDown':
    console.log("ArrowDown");  // back
    gy+= gridSize;
    noStroke()
    fill(255,160,48)
    rect(gx,gy,gridSize,gridSize);
    image(ArrowDown,gx,gy,gridSize,gridSize);
    fill(255,160,48)
    rect(gx,gy-48,gridSize,gridSize);
    break;

default:             // Default executes if the case labels
  console.log("None");   // don't match the switch parameter
  break;

}

key = "";  // you can empty it so, it does not double trigger

}

// // function keyPressed() { 
// //   if ( key == 'r' ) { 
// //     // example of toggle logic 
// //     if (background(64,192,128)) { 
// //       background(192,128,64);
// //     } else { 
// //       background(64,192,128);
// //     }
// //   }
// // }

// //   function keyPressed() {
// //    if (  (key == 'b' || key == 'B') ) {
// //     burnOn = true;    
// //    }
// //    if (  (key == 'g' || key == 'G' || key == " ") ) {
// //     burnOn = false;    
// //    }
//}