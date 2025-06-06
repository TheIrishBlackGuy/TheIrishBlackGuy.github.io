let ss = -600
let pp = 1500
let f;

function preload() {
  f = loadFont('assets/KrabbyPatty.ttf');
}

function setup() {
  createCanvas(900, 900);
  background(20);
  //fill(255);
  ellipseMode(CENTER);
  textAlign(CENTER, CENTER);
  textFont(f);
}

function draw() {
//background
  //background(64,128);
  stroke(0);
    strokeWeight(1);

  let mx = mouseX;
  let my = mouseY;

  // background(mx*.5667,16);
  // background(510-(mx*.5667),16);
  background(mx*(.56792873051/2),32);
// if (mx > width/2)  {
  fill(255-((mx*.56792873051/2)))
  //background(511-(mx*.56792873051));
  ellipse(mouseX, mouseY, 50, 50);
// } else {
//   fill((mx*.56792873051,8))
//   //background(mx*.56792873051,8);
//   ellipse(mouseX, mouseY, 50, 50);
// }

//background(0,16);
//fill((random(255))*2)
    //ellipse(mouseX, mouseY, 50, 50);

  for (let i = 0; i < 900; i +=56) {
    for (let j = 0; j < 900; j += 56) {
      //fill(random(255),random(255),random(255));
      fill(i-255,j-255,160)
      ellipse( i+30, j+30, 33, 33 );

      //console.log("this is a random number : " + random(255));
    }
  }

//hatched(exer1.1.1)
   for (let i=0; i < height; i+=56) {
    fill(64,255,160);
    rect(0, i, width, 5);
    fill(64,160,255);
    rect(i, 0, 5, height);
    // console.log(i);
  }

    //random circle
  {
    fill((random(255)),(random(255)),(random(255)))
    ellipse(mouseX+random(-300,300), mouseY+random(-300,300), 50, 50);
    fill((random(255)),(random(255)),(random(255)))
    ellipse(mouseX+random(-300,300), mouseY+random(-300,300), 50, 50);
    fill((random(255)),(random(255)),(random(255)))
    ellipse(mouseX+random(-300,300), mouseY+random(-300,300), 50, 50);
    // fill((random(255)),(random(255)),(random(255)))
    // ellipse(mouseX+random(-300,300), mouseY+random(-300,300), 50, 50);
    // fill((random(255)),(random(255)),(random(255)))
    // ellipse(mouseX+random(-300,300), mouseY+random(-300,300), 50, 50);
    // fill((random(255)),(random(255)),(random(255)))
    // ellipse(mouseX+random(-300,300), mouseY+random(-300,300), 50, 50);
    
   }

    //triangles
  {
// let mx = mouseX;
// let my = mouseY;
// let r = random(30);

// fill(random(255),random(255),random(255));
// rect(mx-mx/12, my-my/12, mx/6, my/6);

stroke(255-((mx*.56792873051/2)));
  strokeWeight(5);
line(width/8,height/2,mx-75, my+75)
line(mx-75, my+75,width/2,(height/8)*7)
line(width/2,(height/8)*7,mx+75, my+75)
line(mx+75, my+75,(width/8)*7,height/2)
line((width/8)*7,height/2,mx+75, my-75)
line(mx+75, my-75,width/2,height/8)
line(width/2,height/8,mx-75, my-75)
line(mx-75, my-75,width/8,height/2)

stroke(0);
    strokeWeight(1);
fill(255,128,128,192)
triangle(-50, 50, 50, -50, mx, my-150);
triangle(-50, 50, 50, -50, mx-75, my-75); //top left
triangle(-50, 50, 50, -50, mx-150, my);
// if(mx > width/2){
//   fill(random(255),0,0);
// }else{
//   fill(255,0,0);
// }

fill(128,255,128,192)
triangle(-50, 850, 50, 950, mx-150, my+0);
triangle(-50, 850, 50, 950, mx-75, my+75); //bottom left
triangle(-50, 850, 50, 950, mx, my+150);
// if(my > width/2){
//   fill(0,255,0);
// } else {
//   fill(0,random(255),0);
// }

fill(128,128,255,192)
triangle(950, 850, 850, 950, mx, my+150);
triangle(950, 850, 850, 950, mx+75, my+75); //bottom right
triangle(950, 850, 850, 950, mx+150, my);
// if(mx < width/2){
//   fill(0,0,random(255));
// }else{
//   fill(0,0,255);
// }

fill(255,192,64,192)
triangle(850, -50, 950, 50, mx, my-150);
triangle(850, -50, 950, 50, mx+75, my-75); //top right
triangle(850, -50, 950, 50, mx+150, my);
// if(my < width/2){
//   fill(0,255,0);
// } else {
//   fill(random(255),random(255),0);
// }

// //background(64,0);
// fill((random(255))*2)
//     ellipse(mouseX, mouseY, 50, 50);

    fill(255,0,0)
    ellipse(width/2, height/2, 5, 5);

    console.log(mx)
    console.log(my)
  }

    //slay_qween
  {
    // fill(192, 192, 192);
    stroke(0);
    strokeWeight(8);
    textSize(175);
    fill(0,255,255)
    if (ss > width/2) fill(255, 245, 108);
    // text("SLAY", ss, (height/2)-125);
    text("Spongebob", ss, (height/2)-125);
    // text(Spongebob);
    ss = ss + 6;
    if (ss > 1500) ss = -600;

    if (pp < width/2) fill(236,177,177);
    //text("QWEEEN", pp, (height/2)+150);
    text("Patrick", pp, (height/2)+125);
    pp = pp + -6;
    if (pp < -600) pp = 1500;
    //crash
  }   
}