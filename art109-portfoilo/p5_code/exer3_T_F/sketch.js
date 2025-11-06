// example of different faces some with patches 

//rotate stuff
let counter1 = 45;
let counter2 = -45;

//wrapper stuff
let speedX, speedY, loX, loY;
//bounce stuff
let speedW, speedH, loW, loH;

function setup() {
  createCanvas(500,500);
  background(192);

    //wrapper
    speedX = random(-15, 5);
    speedY = random(-5, 15);
    loX = height / 2;
    loY = width / 2;
    //bounce
    speedW = random(-5, 15);
    speedH = random(-15, 5);
    loW = height / 2;
    loH = width / 2;

  fill(192);
}

function draw() {
  background(192,192,96,160);

  push();
  
  translate(0,0);
  scale();

  // //erase later
  // //test ellipse(x,y,w,h)
  // fill(255);
  // ellipse(50,75,50,50);
  // line((width/3),0,(width/3),height);
  // line(((width/3)*2),0,((width/3)*2),height);
  // line(0,(height/3),width,(height/3));
  // line(0,((height/3)*2),width,((height/3)*2));
  // //

//wrapper
if (loX < 0) {
    loX = width;
}
if (loX > width) {
    loX = 0;
}
if (loY < 0) {
    loY = height;
}
if (loY > height) {
    loY = 0;
}
//bounce
if (loW < 0) {
  speedW = -speedW;
}
if (loW > width) {
  speedW = -speedW;
}
// this is the short hand way of doing the same as the 2 'ifs' above
// this uses or '||'
if ((loH < 0) || (loH > height)) {
  speedH = -speedH;
}

  noStroke();

  ibgBl1((width/3)*2, (height/3)*2);
  ibgGr1(width/3,height/3);

//wrapper
  loX += speedX;
  loY += speedY;
  ibgGr2(loX, loY);

//bounce
  loW += speedW;
  loH += speedH;
  ibgBl2(loW, loH);
  
  pop();
  
  }
//placement up here
    function ibgBl1 (lx,ly){
    //head
    
    push();
    
    translate(lx,ly);
    rotate(radians(counter1));
    scale(.5);

    push();
    translate(-50,-55);
    face();
    pop();

    mouth(-25,57.5);

    beard(30,-5);

    glasses(-60,-10);

    beanie(32.5,-10);

    pop();
    
    counter1++;
    counter2--;


    }

    function ibgGr1 (lx,ly){
      
      push();
    
      translate(lx,ly);
      rotate(radians(counter2));
      scale(.75);
  
      push();
      translate(-50,-55);
      face();
      pop();

      mouth(-25,57.5);

      hair(30,5);

      shades(-60,-5);

      cap(-115,-40);

      pop();

    }

    function ibgBl2 (lx,ly){
      //placement up here
          //head
          
          push();
          
          translate(lx,ly);
          //rotate(radians(counter1));
          scale(.375);
      
          push();
          translate(-50,-55);
          face();
          pop();
      
          mouth(-25,57.5);
      
          hair(30,5);
          //beard(30,-5);
      
          glasses(-60,-10);
      
          beanie(32.5,-10);
      
          pop();
          
          counter1++;
          counter2--;
      
      
    }

    function ibgGr2 (lx,ly){
      
      push();
    
      translate(lx,ly);
      rotate(radians((counter2)*5));
      scale(.25);
  
      push();
      translate(-50,-55);
      face();
      pop();

      mouth(-25,57.5);

      //hair(30,5);
      beard(30,-5);


      shades(-60,-5);

      cap(-115,-40);

      pop();

    }
    
//color/size/shape down here

function face(){
      fill(255,134,64);
      rect(0,0,140,145,35);
      rect(115,25,45,85,15);
}

function glasses(lx,ly){
      fill(0);
      rect(lx,ly,170,15,5);
      fill(0,128,255);
      rect(lx+.5,ly+2.5,50,25,5);
      rect(lx+65,ly,50,25,5);
}

function shades(lx,ly){
      fill(0);
      rect(lx-5,ly,175,7.5);
      rect(lx+.5,ly+5,60,7.5);
      rect(lx+65,ly+5,60,7.5);
      rect(lx+5.5,ly+10,50,7.5);
      rect(lx+70,ly+10,50,7.5);
      rect(lx+10.5,ly+15,40,7.5);
      rect(lx+75,ly+15,40,7.5);
      rect(lx+15.5,ly+20,30,7.5);
      rect(lx+80,ly+20,30,7.5);

      fill(255);
      rect(lx+50,ly+7.5,5,5)
      rect(lx+40,ly+7.5,5,5)
      rect(lx+45,ly+12.5,5,5)
      rect(lx+115,ly+7.5,5,5)
      rect(lx+105,ly+7.5,5,5)
      rect(lx+110,ly+12.5,5,5)
}

function mouth(lx,ly) {
      fill(0);
      rect(lx,ly,30,12.5,5);
}

function beanie(lx,ly) {
  fill(32,192,255);
  rect(lx+48.5,ly+-50,55,40,10);
  rect(lx+-25,ly+-90,95,30,15);
  rect(lx+-50,ly+-80,135,30,20);
  rect(lx+-70,ly+-70,165,60,20);
  rect(lx+-85,ly+-60,170,50,20);
  fill(0,0,255);
  rect(lx+35,ly+-40,60,45,25);
  rect(lx+55,ly+-20,55,40,15);
  rect(lx+-95,ly+-50,170,40,15);
}
    
function hair (lx,ly){
fill(96,32,0);
rect(lx+-85,ly-32.5,165,15,5);
rect(lx+48.5,ly-25,15,100,5);
rect(lx+72.5,ly+-30,15,85,5);
}

function beard(lx,ly) {  
fill(96,32,0);

rect(lx+-85,ly+40,20,45,5);
rect(lx+-85,ly+45,165,15,5);
rect(lx+-10,ly+40,65,45,5);
rect(lx+-75,ly+85,110,15,5);
rect(lx+-80,ly+72.5,20,20,5);
rect(lx+-20,ly+72.5,65,20,5);
rect(lx+-65,ly+92.5,85,15,5);
rect(lx+48.5,ly+-25,15,100,5);
rect(lx+72.5,ly+-20,15,75,5);
}

function cap (lx,ly){
fill(16,192,96);
rect(lx+65,ly-15,170,30,25);
rect(lx+75,ly-25,150,30,25);
rect(lx+85,ly-35,130,30,25);
rect(lx+100,ly-45,100,30,25);
fill(0,128,0);
rect(lx,ly,240,20,10);
}


// //// FIX EVERYTHING
// //// LOOK AT STEVE'S IN CLASS WORK

// // make a baseball cap
// // new glasses
// //// curly mustache
// //// color changing sweater
// //// more customs

// ////?controled wave function using limited rotate?
// ////?controled walk function using limited rotate?
// ////?randomness as to which customs you are using?
























