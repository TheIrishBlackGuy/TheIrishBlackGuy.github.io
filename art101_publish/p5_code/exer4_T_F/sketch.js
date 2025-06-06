// part 1 just the sketch.js code
let count = 5;

let counter1 = 45;

let faces = new Array(count);

let size = 60;

let counter = 0;

let irish
let car
let roomba
let mons

// let mainKirby;
// let smallKirby;

function setup() {
  createCanvas(750,500);
  background(20);
  fill(255);

irish = new Array(6);
car = new Array(5);
roomba = new Array(6);
mons = new Array(6);

// mainKirby = new Array(1);
// smallKirby = new Array(3);

/*ibg_constructor(k,lx,ly,spx,spy,sh,ooh,rot,sc);
 face color, (k,...
 initial x and y position, (...lx, ly,...)
 initial movement direct, (...spx, spy,...)
 glasses movement, mouth opening (...sh, ooh,...)
 rotation, scale (...rot,sc);
*/
for (let i = 0; i < irish.length; i++) {
  irish[i] = new ibgFace( color(random(160,192),random(160,192),0) , width/2,height/2,
  random(-5,5),random(-5,5),random(-3,3),random(10,20),random(-30,30),random(1));
  }
//sd_constructor( tempC,  tempXpos,  tempYpwcos,  tempXspeed,  wig)
  for (let i = 0; i < car.length; i++) {
    car[i] = new sdCar(color(random(64,192),0,0), 0, 20+(i*100), random(5), 5);}

// needs: color(), 'name', scaleInt, 'decoration' ('spoon', 'knife' or 'hat')  
    for (let i = 0; i < roomba.length; i++) {
      roomba[i] = new DORoomba(color(0,0,random(128,192)), 'Daria', random(0.5,2), 'hat');}

//constructor(k, lx, ly, s)
      for (let i = 0; i < irish.length; i++) {
        mons[i] = new Monster(color(0, random(64,192), 0), width/2,height/2, 1);
        }

      //   //constructor(color, x, y, size)
      // for (let i = 0; i < mainKirby.length; i++) {
      //   mainKirby[i] = new Kirby(color(random(64,192), 0, 128), width/2,height/2, 130);
      //   }
      //   //constructor(color, x, y, size)
      // for (let i = 0; i < smallKirby.length; i++) {
      //   smallKirby[i] = new SmallKirby(color(random(128,192), 0, 192), width/2,height/2, random(100,125));
      //   }
}

function draw() {
  background(128);

  //DO_R6.rainbow();

  for (let i = 0; i < irish.length; i++) {
irish[i].display();
irish[i].jump();

if (mouseIsPressed){
  irish[i].twitch();
}
  }

  for (let i = 0; i < car.length; i++) {
    car[i].display();
    car[i].update();

  if (key == 'w'){
    car[i].setwiggle();
  }
  if (key == 'c'){
    car[i].setcolor();
  }
      }

      for (let i = 0; i < roomba.length; i++) {
        roomba[i].update();
        roomba[i].move();
        roomba[i].rainbow();
        roomba[i].dance();

          }

          for (let i = 0; i < mons.length; i++) {
            mons[i].display();
            mons[i].jump();
            mons[i].bounce();
            mons[i].twitch();
    
              }

              // for (let i = 0; i < mainKirby.length; i++) {
              //   mainKirby[i].display();
        
              //     }

                  // for (let i = 0; i < smallKirby.length; i++) {
                  //   smallKirby[i].display();
                  //   smallKirby[i].move();

                  //     }
}

console.log();

function mouseMoved() {
  let d = dist(mouseX, mouseY, pmouseX, pmouseY);
  counter += d / 2;
}

//converted from Ex3 class
class ibgFace {
  // class vars
  shift;
  lox;
  loy;
  spx;
  spy;
  k;
  ohh;
  rot;
  sc;
/*face color, (k,...
 initial x and y position, (...lx, ly,...)
 initial movement direct, (...spx, spy,...)
 glasses movement, mouth opening (...sh, ooh,...)
 rotation, scale (...rot,sc);
*/
  constructor(k,lx,ly,spx,spy,sh,ohh,rot,sc) {
   this.k = k;
   this.lox = lx;
   this.loy = ly;
   this.spx = spx;
   this.spy = spy;
   this.shift = sh;
   this.ohh = ohh;
   this.rot = rot;
   this.scale = sc;

  }

  display() {
     fill(255);
     this.faceP( this.k, this.lox,this.loy );
  }

   faceP(k,lx,ly) {
      // head
      push();
      translate(lx,ly);
      rotate(radians(this.rot));
      scale(this.scale);
      noStroke();

      // // just a visual anchor
      // fill(255,0,0);
      // ellipse(0,0,10,10);
      // ellipse(0,0,1,100);
      // ellipse(0,0,100,1);

      fill(k);
      rect(0,0,140,145,35);
      rect(115,25,45,85,15);

////i tried controlling color thru the top and failed      
      this.mouth(25,115);
      this.beard(80,52.5);
      this.glasses(-10,45);  
      this.beanie(82.5,45);
      this.spark(0,0);

      pop();
}

////i tried controlling color thru the top and failed
     mouth(lx,ly) {
      fill(0);
      rect(lx,ly,30,this.ohh,5);
}
     beard(lx,ly) {  
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
     beanie(lx,ly) {
        fill(16,128,160);
      rect(lx+48.5,ly+-50,55,40,10);
      rect(lx+-25,ly+-90,95,30,15);
      rect(lx+-50,ly+-80,135,30,20);
      rect(lx+-70,ly+-70,165,60,20);
      rect(lx+-85,ly+-60,170,50,20);
        fill(0,0,160);
      rect(lx+35,ly+-40,60,45,25);
      rect(lx+55,ly+-20,55,40,15);
      rect(lx+-95,ly+-50,170,40,15);
}
     glasses(lx,ly){
      fill(0);
      rect(lx,ly,170,15,5);
      fill(0,128,255);
      rect((lx+.5)+this.shift,ly+2.5,50,25,5);
      rect((lx+65)+this.shift,ly+2.5,50,25,5);
}
     spark(lx,ly){
      push()
      translate(15+this.shift,57.5);
         rotate(radians(counter1*224));
      fill(255,0,192);
      ellipse(lx,ly,1,50);
      ellipse(lx,ly,50,1);
         rotate(radians(counter1*269));
      fill(192,255,0);
      ellipse(lx,ly,1,50);
      ellipse(lx,ly,50,1);
         rotate(radians(counter1*179));
      fill(0,192,255);
      ellipse(lx,ly,1,50);
      ellipse(lx,ly,50,1);
         fill(255,255,255);
      ellipse(lx,ly,1.5,1.5);

      counter1++;
      pop()
}

    //action methods
    twitch() {
      this.shift = random(-2.5,5);
      this.ohh = random(10,20);
    }
    jump() {
      this.lox += this.spx;
      this.loy += this.spy;

      if (this.lox < 0 || this.lox > width) {
          this.spx = -this.spx;
         }

         if (this.loy < 0 || this.loy > height) {
          this.spy = -this.spy;
         } 
    }
}

// this is steve's bitchin car class.
class sdCar {
  c;
  xpos;
  ypos;
  xspeed;
  wiggle;
  cwid;
  chgt;

 // The Constructor is defined with arguments.
 constructor( tempC, tempXpos, tempYpos, tempXspeed, wig) {
   this.c = tempC;
   this.xpos = tempXpos;
   this.ypos = tempYpos;
   this.xspeed = tempXspeed;
   this.wiggle = wig;
   this.cwid = random(30,50);
   this.chgt = random(12,20);
 }


  display() {
   // draw and position the car
   push();
   scale(1.1);  // just there to fiddle with scale
   translate(this.xpos, this.ypos);
   rotate(radians( random(- this.wiggle, this.wiggle)));
   stroke(0);
   fill(this.c);
   rectMode(CENTER);
   rect(0, 0, this.cwid, this.chgt,2);
   fill(0);
   ellipse(-this.cwid/2+8, - this.chgt/2, 10, 6);
   ellipse(this.cwid/2-8, - this.chgt/2,10, 6);
   ellipse(-this.cwid/2+8, this.chgt/2, 10, 6);
   ellipse(this.cwid/2-8, this.chgt/2, 10, 6);
   pop();
 }

   update() {
   this.xpos += this.xspeed;
   if (this.xpos > width) {
     this.xpos = 0;
   }
    }

    setwiggle() {
    
     this.wiggle = random(15,30);

    }

    setcolor() {

     this.c = color(random(255),0,0);
    }

}

//Daria's Roomba
// let size = 60;
class DORoomba {

  //intial variables
  rc; //current roomba color
  oc; //original color
  lx;
  ly;
  speedX;
  speedY;
  scale;
  radius;
  name;
  dec; //decoration var
  rbow; //rainbow status
  rAngle; //roomba angle
  rDance; //spinning status
  elem; //toString concat

  // needs: color(), 'name', scaleInt, 'decoration' ('spoon', 'knife' or 'hat')
  constructor(c, n, s, d){
    //populating vars
    this.name = n;
    this.oc = c;
    this.setColor(c);
    this.scale = s;
    this.radius = size/2 * this.scale;
    this.lx = random(0+this.radius,width-this.radius);
    this.ly = random(0+this.radius,height-this.radius);
    this.speedX = random(-2, 2);
    this.speedY = random(-2, 2);
    this.dec = d;
    this.rbow = false;
    this.rAngle = atan2(this.speedX,-this.speedY);
    this.rDance = false;
    this.elem = '';
  }

  //** DISPLAY METHODS

  //update position of Roomba
  update(){
    push();

    translate(this.lx, this.ly);
    rotate(this.rAngle);
    scale(this.scale);
    stroke(30); //setting outline color
    fill(this.rc);
    ellipse(0, 0, 60, 60); //body w/ custom color
    fill(0);
    ellipse(0, 0, 27, 27); //outer button - static
    fill(220);
    ellipse(0, 0, 9, 9); //inner button - static
    noFill();
    strokeWeight(4);
    arc(0, 0, 60, 60, PI, 2*PI); //large bumper - static
    arc(0, 0, 40, 40, PI+0.4, (2*PI)-0.4); //handle - static
    strokeWeight(1);
    fill(0);
    ellipse(0, -28, 5, 5); //front bumper button

    //checking accessory
    switch(this.dec){
      case 'knife':
        //knife vector graphic
        push();
        translate(27,0);
        rotate(radians(20));
        this.addKnife();
        pop();
        this.elem = this.elem + " equipped Knife!";
        break;
      case 'hat':
        //hat vector graphic
        push();
        scale(-1,1);
        translate(-22,-22);
        rotate(radians(-40));
        this.addHat();
        pop();
        this.elem = this.elem + " equipped Hat!";
        break;
      case 'spoon':
        //spoon vector graphic
        push();
        translate(35,-20);
        rotate(radians(30));
        this.addSpoon();
        pop();
        this.elem = this.elem + " equipped Spoon!";
        break;
      default:
        //holding nothing
        this.elem = "has nothing."
    }


    fill(255);
    textAlign(CENTER);
    text(this.name, 0, 23); //Roomba name
    pop();

  }

  //** ACTION METHODS

  //sets new color of Roomba object
  setColor(c){
    this.rc = c;
    //console.log("Color of " + this.name + " set to " + this.rc.toString('rgb'));
  }

  //sets new angle of Roomba based on direction it is facing
  setAngle(){
    if (!this.rDance){
      this.rAngle = atan2(this.speedX,-this.speedY);
    }
  }

  //rotates roomba to spin
  //happens when keyIsPressed
  dance(){
    if (keyIsPressed){
      if (frameCount % 7 == 0){
        this.rAngle = this.rAngle + QUARTER_PI;
      }
      this.rDance = true;
    } else {
      this.rDance = false;
    }
  }

  //changes color of roomba to shift through rainbow huess
  //happens when mousePressed
  rainbow(){
    if (mouseIsPressed){
      if (frameCount % 4 == 0){
        colorMode(HSB);
        this.setColor(color(random(360), 100, 100));
        colorMode(RGB);
        console.log('mousePress');
      }
      this.rbow = true;
    } else {
      this.setColor(this.oc);
      this.rbow = false;
    }
  }

  //moves roomba's position based on speed
  move(){
    if(this.lx < this.radius || this.lx > (width - this.radius)){
      this.speedX = -this.speedX;
      this.setAngle();
    }
    if(this.ly < this.radius || this.ly > (height - this.radius)){
      this.speedY = -this.speedY;
      this.setAngle();
    }

    this.lx += this.speedX;
    this.ly += this.speedY;
  }

  //add a knife graphic
  addKnife(){
    stroke(0);
    fill(220);
    arc(0, 0, 10, 40, PI+HALF_PI, 0);
    line(0, 0, 0, -20);
    fill(0);
    rect(0, 0, 6, 20);
  }

  //add a hat graphic
  addHat(){
    fill(100);
    ellipse(0,0,30,7);
    noStroke();
    rect(-9,-6,18,6);
    stroke(0);
    line(9,0,9,-6);
    line(-9,0,-9,-6);
    ellipse(0,-6,18,5);
  }

  //add a spoon graphic
  addSpoon(){
    stroke(0);
    fill(220);
    rect(3, 10, 4, 30);
    ellipseMode(CORNER);
    ellipse(0, 0, 10, 15);
    ellipseMode(CENTER);
    noStroke();
    rect(3.75, 10, 2.5, 10);
    stroke(0);
  }

  //toString, displays below canvas in a formatted table of: "Name: rainbow status and dancing status"
  toString(){
    let rb = 'is normal ';
    let d = 'and not spinning.';
    if (this.rbow){
      rb = 'is now vibrant! ';
    }
    if (this.rDance){
      d = 'and is now spinning!'
    }
    describeElement(this.name, rb + d, LABEL);
  }

}

//Laurens(Jinnies)'s monster
class Monster {
  constructor(k, lx, ly, s) {
    this.k = k;
    this.lx = lx;
    this.ly = ly;
    this.s = s;
    this.xSpeed = random(-2, 2);
    this.ySpeed = random(-2, 2);
  }

  display() {
    push();
    translate(this.lx, this.ly);
    scale(this.s);
    fill(this.k);
    ellipse(0, 0, 100, 75);
    this.eyes(255);
    this.nose();
    this.mouth();
    this.laHat();
    pop();
  }

  eyes(k) {
    fill(k);
    ellipse(13, 0, 15, 15);
    ellipse(-13, 0, 15, 15);
    this.pupil(13, 0, 10, 0);
    this.pupil(-13, 0, -3, 0);
  }

  pupil(o, p, lx, ly) {
    push();
    fill(0);
    translate(o, p);
    rotate(radians(counter));
    ellipse((lx / 4) - 4, ly, 10, 5);
    pop();
  }

  nose() {
    push();
    translate(-5, 20);
    fill(255, 140, 0);
    triangle(15, 0, 20, -20, 0, -15);
    pop();
  }

  mouth() {
    push();
    translate(0, 20);
    fill(250, 120, 50);
    ellipse(0, 0, 15, 20);
    noStroke();
    fill(195, 33, 72);
    ellipse(0, 4.5, 10, 10);
    pop();
  }

  laHat() {
    fill(139, 69, 19);
    rect(-40, -60, 80, 40);
    fill(50, 20, 20);
    strokeWeight(4);
    line(60, -20, -50, -20);
  }

  twitch() {
    this.lx += random(-1, 1);
    this.ly += random(-1, 1);
  }

  jump() {
    if (frameCount % 60 == 0) {
      this.ly += random(-30, 30);
    }
  }

  bounce() {
    this.lx += this.xSpeed;
    this.ly += this.ySpeed;
    
    // Bounce off walls
    if (this.lx > width || this.lx < 0) {
      this.xSpeed *= -1;
    }
    if (this.ly > height || this.ly < 0) {
      this.ySpeed *= -1;
    }
  }
  
}

//Angelique's Kirbys
class Kirby {
  constructor(color, x, y, size) {
    this.color = color;
    this.x = x;
    this.y = y;
    this.size = size;
  }

  display() {
    push();
    translate(this.x, this.y);
    this.drawBody();
    this.drawBlush();
    this.drawEyes();
    this.drawMouth();
    this.drawFeet();
    this.drawArms();
    pop();
  }

  drawBody() {
    fill(this.color);
    stroke(0);
    strokeWeight(4);
    ellipse(0, 0, this.size, this.size);
  }

  drawBlush() {
    fill(150, 50, 50);
    noStroke();
    ellipse(-45, 0, 20, 10); // left blush
    ellipse(45, 0, 20, 10); // right blush
  }

  drawEyes() {
    this.drawEye(-35, -40, 0);
    this.drawEye(35, -40, random(-5, 5));
  }

  drawEye(lx, ly, offset) {
    push();
    fill(255);
    stroke(0);
    strokeWeight(2);
    ellipse(lx, ly, 40, 60);
    
    let bluePupilOffsetX = random(-5, 5);
    let bluePupilOffsetY = random(-3, 3);
    fill(0, 0, 255);
    ellipse(lx + bluePupilOffsetX, ly + bluePupilOffsetY, 15, 10);
    
    fill(0);
    ellipse(lx + bluePupilOffsetX, ly + bluePupilOffsetY, 7, 7);
    
    fill(0, 0, 255);
    ellipse(lx + bluePupilOffsetX, ly + bluePupilOffsetY + 4, 4, 4);
    pop();
  }

  drawMouth() {
    push();
    fill(255, 0, 0);
    stroke(0);
    strokeWeight(2);
    arc(0, 20, 60, 40, 0, PI);
    pop();
  }

  drawFeet() {
    push();
    fill(255, 0, 0);
    stroke(0);
    strokeWeight(2);
    ellipse(-30, 80, 30, 20);
    ellipse(30, 80, 30, 20);
    fill(0);
    ellipse(-30, 85, 10, 10);
    ellipse(30, 85, 10, 10);
    pop();
  }

  drawArms() {
    push();
    fill(this.color);
    stroke(0);
    strokeWeight(2);
    ellipse(-60, 20, 30, 20);
    ellipse(60, 20, 30, 20);
    pop();
  }
}
class SmallKirby extends Kirby {
  constructor(color, x, y, size) {
    super(color, x, y, size);
    this.speedX = random(-2, 2);
    this.speedY = random(-2, 2);
  }

  move() {
    this.x += this.speedX;
    this.y += this.speedY;

    if (this.x < 0 || this.x > width) {
      this.speedX = -this.speedX;
    }

    if (this.y < 0 || this.y > height) {
      this.speedY = -this.speedY;
    }
  }

  drawStarWand() {
    push();
    stroke(0);
    strokeWeight(2);
    
    let wandX = this.x - - 40;
    let wandY = this.y - 20;
    
    line(this.x, this.y, wandX, wandY);
    
    // Star 
    fill(255, 255, 0);
    noStroke();
    beginShape();
    for (let i = 0; i < 5; i++) {
      let angle = TWO_PI / 5 * i;
      let xOffset = cos(angle) * 10;
      let yOffset = sin(angle) * 10;
      vertex(this.x + 40 + xOffset, this.y - 20 + yOffset);
    }
    endShape(CLOSE);
    pop();
  }

  display() {
    super.display();
    //this.drawStarWand();
  }
}