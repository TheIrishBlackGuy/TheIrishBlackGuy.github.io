

// this class describes the properties of a single particle.

// an array to add multiple particles
let particles = [];

function setup() {
  createCanvas(720, 400);
  for(let i = 0;i<width/10;i++){
    particles.push(new Particle());
  }
}

function draw() {
  background('#0f0f0f');
  for(let i = 0;i<particles.length;i++) {
    particles[i].createParticle();
    particles[i].moveParticle();
    particles[i].joinParticles(particles.slice(i));
  }
}


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

// this class describes the properties of a single particle.
class Particle {
// setting the co-ordinates, radius and the
// speed of a particle in both the co-ordinates axes.
  constructor(){
    this.x = random(0,width);
    this.y = random(0,height);
    this.r = random(1,8);
    this.xSpeed = random(-2,2);
    this.ySpeed = random(-1,1.5);
  }

// creation of a particle.
  createParticle() {
    noStroke();
    fill('rgba(200,169,169,0.5)');
    circle(this.x,this.y,this.r);
  }

// setting the particle in motion.
  moveParticle() {
    if(this.x < 0 || this.x > width)
      this.xSpeed*=-1;
    if(this.y < 0 || this.y > height)
      this.ySpeed*=-1;
    this.x+=this.xSpeed;
    this.y+=this.ySpeed;
  }

// this function creates the connections(lines)
// between particles which are less than a certain distance apart
  joinParticles(particles) {
    particles.forEach(element =>{
      let dis = dist(this.x,this.y,element.x,element.y);
      if(dis<85) {
        stroke('rgba(255,255,255,0.04)');
        line(this.x,this.y,element.x,element.y);
      }
    });
  }
}