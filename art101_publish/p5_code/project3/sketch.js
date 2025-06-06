let stime;
let stime2;
let thatstate;

var days = ['Sun','Mon','Tues','Wed','Thurs','Fri','Sat'];
var months = ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sept','Oct','Nov','Dec'];
var date = ['0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31']

let clock;

let day;
let sunhigh;
let sunmid;
let sunlow;

let night;
let moonhigh;
let moonmid;
let moonlow;

let steveA;
let steveB;
let steveC;
let steveD;

let goldA;
let goldB;
let goldC;
let goldD;

let diaA;
let diaB;
let diaC;
let diaD;

let MCbold;
let MCreg;

let blaze;

function preload() {

   clock = loadImage("assets/clock2.png");

   day = loadImage("assets/day.png");
   sunhigh = loadImage("assets/dayhigh.png");
   sunmid = loadImage("assets/daymid.png");
   sunlow = loadImage("assets/daylow.png");

   night = loadImage("assets/night.png");
   moonhigh = loadImage("assets/nighthigh.png");
   moonmid = loadImage("assets/nightmid.png");
   moonlow = loadImage("assets/nightlow.png");

   steveA = loadImage("assets/stevon1.1.png");
   steveB = loadImage("assets/stevon1.2.png");
   steveC = loadImage("assets/stevon2.1.png");
   steveD = loadImage("assets/stevon2.2.png");

   goldA = loadImage("assets/GoldA.png"); 
   goldB = loadImage("assets/GoldB.png"); 
   goldC = loadImage("assets/GoldC.png"); 
   goldD = loadImage("assets/GoldD.png"); 

   diaA = loadImage("assets/DiaA.png"); 
   diaB = loadImage("assets/DiaB.png"); 
   diaC = loadImage("assets/DiaC.png"); 
   diaD = loadImage("assets/DiaD.png"); 

   MCbold = loadFont('fonts/MCbold.otf');
   MCreg = loadFont('fonts/MCreg.otf');  
   
   blaze = loadImage("assets/Blaze.png");

}

function setup() {
createCanvas(1200,900);
background(20);
fill(255);
textSize(40);
textAlign(CENTER);
angleMode(DEGREES);

//time since window refreshed
stime = millis();
// console.log(stime);
}

function draw(){
background(96);
console.log();

let d1 = new Date();
   //console.log( d1.getDay() );
   let str = days[ d1.getDay() ];
let d2 = new Date();
   //console.log( d2.getDay() );
   let str2 = months[ d2.getMonth() ];
let d3 = new Date();
   // console.log( d3.getdate() );
   let str3 = date[ d3.getDate() ];  

   let h = hour(); //0-23 hour sequence
   let m = minute(); //0-59 minutes in a hour
   let s = second(); //0-59 minutes in a minute
   // let mk = millis()

push();
  fill(128);
   rect(0, 90, width, 60);
  fill(128,0,0);
   rect(0,100,(h*2.5)*15,10)
  fill(0,128,0);
   rect(0,115,m*15,10)
  fill(0,0,128);
   rect(0,130,s*15,10)
pop();

let rawtime = h + ":" + m + ":" + s +" | " + str + ", "+ str2 + " "+ str3;

push();
  fill(255,128,0);
   text(rawtime,width/2,50)
pop();

//squares moving clock
{
//input, raw low, raw high, outlow, outhigh
// let mh = map(h, 0, 23, 0, width-30);
// let mm = map(m, 0, 59, 0, width-30);
// let ms = map(s, 0, 59, 0, width-30);

// push();
//   fill(128);
//    rect(0, 190, width, 110);
//   fill(255,64,128);
//    rect(mh,200,30,30);
//   fill(128,255,64);
//    rect(mm,230,30,30);
//   fill(64,128,255);
//    rect(ms,260,30,30);
// pop();
}

// if((millis() - stime > 1000)){
// fill(255,255,0);
// ellipse(500,400,100,100);
// stime = millis();
// }

// console.log('hour ' + h);
// console.log('minute ' + m);
// console.log('second ' + s);



let msl = map(s, 0, 59, ((width/16)*2), ((width/16)*13));
let msr = map(s, 0, 59, ((width/16)*13), ((width/16)*2));



//environment
{

push();

//6am to 5:59pm
//morning
{
//6am to 6:59am
if(h>5 && h<7){
   image( sunlow , 107 , 175, 1000 , 700 );
}
//7am to 7:59am
if(h>6 && h<8){
   image( sunmid , 107 , 175, 1000 , 700 );
}
//8am to 9:59am
if(h>7 && h<10){
   image( sunhigh , 107 , 175, 1000 , 700 );
}
}
//midday
//10am to 2:59pm
if(h>9 && h<15){
   image( day , 107 , 175, 1000 , 700 );
}
//evening
{
//3pm to 3:59
if(h>14 && h<16){
   image( sunhigh , 107 , 175, 1000 , 700 );
}
//4pm to 4:59
if(h>15 && h<17){
   image( sunmid , 107 , 175, 1000 , 700 );
}
//5pm to 5:59pm
if(h>16 && h<18){
   image( sunlow , 107 , 175, 1000 , 700 );
}
}

// //6pm to 5:59am
// //night
{
//6pm to 6:59pm
if(h>17 && h<19){
   image( moonlow , 107 , 175, 1000 , 700 );
}
//7pm to 7:59pm
if(h>18 && h<20){
   image( moonmid , 107 , 175, 1000 , 700 );
}
//8pm to 9:59pm
if(h>19 && h<22){
   image( moonhigh , 107 , 175, 1000 , 700 );
}
}
//midnight
//10pm to 2:59am
if(h>21 || h<3){
   image( night , 107, 175, 1000 , 700 );
}
//early morning
{
//3am to 3:59am
if(h>2 && h<4){
   image( moonhigh , 107 , 175, 1000 , 700 );
}
//4am to 4:59am
if(h>3 && h<5){
   image( moonmid , 107 , 175, 1000 , 700 );
}
//5am to 5:59am
if(h>4 && h<6){
   image( moonlow , 107 , 175, 1000 , 700 );
}
}

pop();
}

//hours
{
push();
// hrBlocks((width/2)-14,(height/1.45),3);
hrPxBlocks((width/2)-14,(height/1.465))
pop();
}

//minutes
{
push();
noStroke();
// stroke(255);
// strokeWeight(.0625);

if(m<15){
stonePickaxe((width/2),height/2.375,3.25,-45+m*6);
} 
if(m>14 && m<30){
ironPickaxe(width/2,height/2.375,3.25,-45+m*6);
}
if(m>29 && m<45){
goldPickaxe(width/2,height/2.375,3.25,-45+m*6);
}
if(m>44 && m<60){
diaPickaxe(width/2,height/2.375,3.25,-45+m*6);
}
pop();
}

//seconds
{

if (m% 2 == 0){
   if (s% 2 == 0){
      image( steveA , msl , 600 , 84 , 116);
   } else {
      image( steveB , msl , 600 , 84 , 116);
   }
} else {
   if (s% 2 == 0){
      image( steveC , msr , 600 , 84 , 116);
   } else {
      image( steveD , msr , 600 , 84 , 116);
   }

}




}

//frame
{
push;
noStroke();
if (h < 7){
   fill(0,96,128);
} else if (h > 6 && h < 13){
   fill(0,192,255);
} else if (h > 12 && h < 19){
   fill(0,128,255);
} else {
   fill(0,32,128);}

   quad(0, 0, 0, 550, width/3, 200, width/2, 0);
   quad(width, 0, width, 550, (width/3)*2, 200, width/2, 0);
   quad(0, 0, 0, 200, width, 200, width, 0);

   image( clock , (width/2) - (width/2) , (height/2) - (height/2.5) , width , width );
// Nostroke();

pop;
}

//alarms
{

//am
push();
  if(h < 1){
     if(m < 6 ) {
         textFont(MCbold);
         fill(0,64,128);
         text("Lost your diamonds? Go get gold now!",width/2,height-100);   
         fill(0,64,128,64);
         rect(0,0,width,height);    
      }
  }
pop();

//pm
push();
  if(h > 11 && h < 13){
     if( m < 6 ) {
         textFont(MCbold);
         fill(128,64,0);
         text("Now go get all your diamonds.",width/2,height-100);   
         fill(128,64,0,64);
         rect(0,0,width,height);  
      }
  }
pop();

//420
push();
  if( h > 15 && h < 17 || h > 3 && h < 5 ){
     if( m > 19 && m < 21 ) {
         textFont(MCbold);
         fill(0,128,0);
            text("420, Blaze it",width/2,height-100);
            image( blaze , width/2-((84/2)*4) , height/3 , 84*4 , 116*4);
            fill(0,128,0,64);
            rect(0,0,width,height);
      }
  }
pop();

}

}







//functions

//hours
{

function hrPxBlocks(lx,ly){

let h = hour(); //0-23 hour sequence

{
//AM
{
push(); 
 stroke(192,160,24);
 strokeWeight(1.125);
   fill(224,224,72);
if(h > 0) {
   image( goldA , lx-156-(19.5/2) , ly , 39 , 39);
} 
if(h > 1) {
   image( goldA , lx-126-(19.5/2) , ly , 39 , 39);
} 
if(h > 2) {
   image( goldA , lx-96-(19.5/2) , ly , 39 , 39);
} 
if(h > 3) {
   image( goldA , lx-66-(19.5/2) , ly , 39 , 39);
} 
if(h > 4) {
   image( goldA , lx-36-(19.5/2) , ly , 39 , 39);
} 
if(h > 5) {
   image( goldB , lx-19.5 , ly , 39 , 39);
} 
 
if(h > 11) {
   image( goldD , lx+156 , ly , 39 , 39);
}
if(h > 10) {
   image( goldD , lx+126 , ly , 39 , 39);
}
if(h > 9) {
   image( goldD , lx+96 , ly , 39 , 39);
}
if(h > 8) {
   image( goldD , lx+66 , ly , 39 , 39);
}
if(h > 7) {
   image( goldD , lx+36 , ly , 39 , 39);
}
if(h > 6) {
   image( goldC , lx+(19.5/2) , ly , 39 , 39);
}

pop();
}
//PM
{
push();
stroke(24,176,160);
strokeWeight(1.125);
   fill(80,240,224);
if(h > 12) {
   image( diaA , lx-156-(19.5/2) , ly-33 , 39 , 39);
} 
if(h > 13) {
   image( diaA , lx-126-(19.5/2) , ly-33 , 39 , 39);
} 
if(h > 14) {
   image( diaA , lx-96-(19.5/2) , ly-33 , 39 , 39);
} 
if(h > 15) {
   image( diaA , lx-66-(19.5/2) , ly-33 , 39 , 39);
} 
if(h > 16) {
   image( diaA , lx-36-(19.5/2) , ly-33 , 39 , 39);
} 
if(h > 17) {
   image( diaB , lx-(19.5) , ly-33 , 39 , 39);
}

if(h > 22) {
   image( diaD , lx+126 , ly-33 , 39 , 39);
}
if(h > 21) {
   image( diaD , lx+96 , ly-33 , 39 , 39);
}
if(h > 20) {
   image( diaD , lx+66 , ly-33 , 39 , 39);
} 
if(h > 19) {
   image( diaD , lx+36 , ly-33 , 39 , 39);
} 
if(h > 18) {
   image( diaC , lx+(19.5/2) , ly-33 , 39 , 39);
}
pop();
}
}
}  

function hrBlocks(lx,ly,sc){

let h = hour(); //0-23 hour sequence

{
//AM
{
push(); 
 stroke(192,160,24);
 strokeWeight(1.125);
   fill(224,224,72);
if(h > 0) {
   hrBlckA(lx-(55*sc),ly,sc);
   image( goldA , (width/2)-14-(55*sc) , (height/1.45) , 39 , 39);
} 
if(h > 1) {
   hrBlckA(lx-(45*sc),ly,sc);
} 
if(h > 2) {
   hrBlckA(lx-(35*sc),ly,sc);
} 
if(h > 3) {
   hrBlckA(lx-(25*sc),ly,sc);
} 
if(h > 4) {
   hrBlckA(lx-(15*sc),ly,sc);
} 
if(h > 5) {
   hrBlckB(lx-(5*sc),ly,sc);
} 
 
if(h > 11) {
   hrBlckD(lx+(55*sc),ly,sc);  
}
if(h > 10) {
   hrBlckD(lx+(45*sc),ly,sc);
}
if(h > 9) {
   hrBlckD(lx+(35*sc),ly,sc);
}
if(h > 8) {
   hrBlckD(lx+(25*sc),ly,sc);
}
if(h > 7) {
   hrBlckD(lx+(15*sc),ly,sc);
}
if(h > 6) {
   hrBlckC(lx+(5*sc),ly,sc);
}

pop();
}
//PM
{
push();
stroke(24,176,160);
strokeWeight(1.125);
   fill(80,240,224);
if(h > 12) {
   hrBlckA(lx-(55*sc),ly-(10*sc),sc);
} 
if(h > 13) {
   hrBlckA(lx-(45*sc),ly-(10*sc),sc);
} 
if(h > 14) {
   hrBlckA(lx-(35*sc),ly-(10*sc),sc);
} 
if(h > 15) {
   hrBlckA(lx-(25*sc),ly-(10*sc),sc);
} 
if(h > 16) {
   hrBlckA(lx-(15*sc),ly-(10*sc),sc);
} 
if(h > 17) {
   hrBlckB(lx-(5*sc),ly-(10*sc),sc);
}

if(h > 22) {
   hrBlckD(lx+(45*sc),ly-(10*sc),sc);
}
if(h > 21) {
   hrBlckD(lx+(35*sc),ly-(10*sc),sc);
}
if(h > 20) {
   hrBlckD(lx+(25*sc),ly-(10*sc),sc);
} 
if(h > 19) {
   hrBlckD(lx+(15*sc),ly-(10*sc),sc);
} 
if(h > 18) {
   hrBlckC(lx+(5*sc),ly-(10*sc),sc);
}
pop();
}
//white placeholders
// {
// stroke(0);
// strokeWeight(.25);   
// fill(255);
// //AM
// {  
// hrBlckA(lx-(50*sc),ly+(5*sc),sc/5);
// hrBlckA(lx-(40*sc),ly+(5*sc),sc/5);
// hrBlckA(lx-(30*sc),ly+(5*sc),sc/5);
// hrBlckA(lx-(20*sc),ly+(5*sc),sc/5);
// hrBlckA(lx-(10*sc),ly+(5*sc),sc/5);
// hrBlckB(lx,ly+(5*sc),sc/5);
// hrBlckC(lx+(10*sc),ly+(5*sc),sc/5);
// hrBlckD(lx+(20*sc),ly+(5*sc),sc/5);
// hrBlckD(lx+(30*sc),ly+(5*sc),sc/5);
// hrBlckD(lx+(40*sc),ly+(5*sc),sc/5);
// hrBlckD(lx+(50*sc),ly+(5*sc),sc/5);
// hrBlckD(lx+(60*sc),ly+(5*sc),sc/5);  
// }
// //PM
// {
// hrBlckA(lx-(50*sc),ly-(5*sc),sc/5);
// hrBlckA(lx-(40*sc),ly-(5*sc),sc/5);
// hrBlckA(lx-(30*sc),ly-(5*sc),sc/5);
// hrBlckA(lx-(20*sc),ly-(5*sc),sc/5);
// hrBlckA(lx-(10*sc),ly-(5*sc),sc/5);
// hrBlckB(lx,ly-(5*sc),sc/5);
// hrBlckC(lx+(10*sc),ly-(5*sc),sc/5);
// hrBlckD(lx+(20*sc),ly-(5*sc),sc/5);
// hrBlckD(lx+(30*sc),ly-(5*sc),sc/5);
// hrBlckD(lx+(40*sc),ly-(5*sc),sc/5);
// hrBlckD(lx+(50*sc),ly-(5*sc),sc/5);
// }
// }
}
}

//left
function hrBlckA(lx,ly,sc){

   let w = 10*sc;
   let h = 10*sc;

push();
   translate(lx,ly);
   rect(0, 0, w, h);
   quad(0, 0, 10*sc, 0, 12*sc, -2.5*sc, 2*sc, -2.5*sc);
   quad(10*sc, 10*sc, 10*sc, 0, 12*sc, -2.5*sc, 12*sc, 7.5*sc);
pop();
}
//mid left
function hrBlckB(lx,ly,sc){

   let w = 10*sc;
   let h = 10*sc;

push();
   translate(lx,ly);
   rect(0, 0, w, h);
   quad(0, 0, 10*sc, 0, 10*sc, -2.5*sc, 2*sc, -2.5*sc);
pop();
}
//mid right
function hrBlckC(lx,ly,sc){

   let w = 10*sc;
   let h = 10*sc;

push();
   translate(lx,ly);
   rect(0, 0, w, h);
   quad(0, 0, 10*sc, 0, 8*sc, -2.5*sc, 0*sc, -2.5*sc);
pop();
}
//right
function hrBlckD(lx,ly,sc){

   let w = 10*sc;
   let h = 10*sc;

push();
   translate(lx,ly);
   rect(0, 0, w, h);
   quad(0, 0, 10*sc, 0, 8*sc, -2.5*sc, -2*sc, -2.5*sc);
   quad(0, 0, 0, 10*sc, -2*sc, 7.5*sc, -2*sc, -2.5*sc);
pop();
}
}

//minutes
{
function diaPickaxe(lx,ly,sc,r){
translate(lx,ly);
rotate(r);
scale(sc)

push();
//light brown
{
fill(128,80,32);
itemPixel(3.5*sc,-4.5*sc,sc);
itemPixel(1.5*sc,-2.5*sc,sc);
itemPixel(.5*sc,-1.5*sc,sc);
itemPixel(-.5*sc,-.5*sc,sc);
itemPixel(-1.5*sc,.5*sc,sc);
itemPixel(-2.5*sc,1.5*sc,sc);
itemPixel(-3.5*sc,2.5*sc,sc);
itemPixel(-4.5*sc,3.5*sc,sc);
itemPixel(-5.5*sc,4.5*sc,sc);
}
//dark brown
{
fill(56,40,16);
itemPixel(4.5*sc,-5.5*sc,sc);

itemPixel(3.5*sc,-5.5*sc,sc);
itemPixel(1.5*sc,-3.5*sc,sc);
itemPixel(.5*sc,-2.5*sc,sc);
itemPixel(-.5*sc,-1.5*sc,sc);
itemPixel(-1.5*sc,-.5*sc,sc);
itemPixel(-2.5*sc,.5*sc,sc);
itemPixel(-3.5*sc,1.5*sc,sc);
itemPixel(-4.5*sc,2.5*sc,sc);
itemPixel(-5.5*sc,3.5*sc,sc);
itemPixel(-6.5*sc,4.5*sc,sc);

itemPixel(4.5*sc,-4.5*sc,sc);
itemPixel(2.5*sc,-2.5*sc,sc);
itemPixel(1.5*sc,-1.5*sc,sc);
itemPixel(.5*sc,-.5*sc,sc);
itemPixel(-.5*sc,.5*sc,sc);
itemPixel(-1.5*sc,1.5*sc,sc);
itemPixel(-2.5*sc,2.5*sc,sc);
itemPixel(-3.5*sc,3.5*sc,sc);
itemPixel(-4.5*sc,4.5*sc,sc);
itemPixel(-5.5*sc,5.5*sc,sc);

itemPixel(-6.5*sc,5.5*sc,sc);
}
//light blue
{
fill(40,208,176);

itemPixel(-2.5*sc,-5.5*sc,sc);
itemPixel(-1.5*sc,-5.5*sc,sc);
itemPixel(-.5*sc,-5.5*sc,sc);
itemPixel(.5*sc,-5.5*sc,sc);
itemPixel(1.5*sc,-5.5*sc,sc);
itemPixel(1.5*sc,-4.5*sc,sc);
itemPixel(2.5*sc,-4.5*sc,sc);

itemPixel(2.5*sc,-3.5*sc,sc);

itemPixel(3.5*sc,-3.5*sc,sc);
itemPixel(3.5*sc,-2.5*sc,sc);
itemPixel(4.5*sc,-2.5*sc,sc);
itemPixel(4.5*sc,-1.5*sc,sc);
itemPixel(4.5*sc,-.5*sc,sc);
itemPixel(4.5*sc,.5*sc,sc);
itemPixel(4.5*sc,1.5*sc,sc);

}
//dark blue
{
fill(24,40,56);

itemPixel(-3.5*sc,-5.5*sc,sc);

itemPixel(1.5*sc,-6.5*sc,sc);
itemPixel(.5*sc,-6.5*sc,sc);
itemPixel(-.5*sc,-6.5*sc,sc);
itemPixel(-1.5*sc,-6.5*sc,sc);
itemPixel(-2.5*sc,-6.5*sc,sc);

itemPixel(.5*sc,-4.5*sc,sc);
itemPixel(-.5*sc,-4.5*sc,sc);
itemPixel(-1.5*sc,-4.5*sc,sc);
itemPixel(-2.5*sc,-4.5*sc,sc);

itemPixel(2.5*sc,-5.5*sc,sc);

itemPixel(4.5*sc,-3.5*sc,sc);

itemPixel(3.5*sc,-1.5*sc,sc);
itemPixel(3.5*sc,-.5*sc,sc);
itemPixel(3.5*sc,.5*sc,sc);
itemPixel(3.5*sc,1.5*sc,sc);

itemPixel(5.5*sc,-2.5*sc,sc);
itemPixel(5.5*sc,-1.5*sc,sc);
itemPixel(5.5*sc,-.5*sc,sc);
itemPixel(5.5*sc,.5*sc,sc);
itemPixel(5.5*sc,1.5*sc,sc);

itemPixel(4.5*sc,2.5*sc,sc);

}
pop();

strokeWeight(1);
stroke(255);
point(0,0);
stroke(0,255,0);
point(lx,ly);
}
function goldPickaxe(lx,ly,sc,r){
   translate(lx,ly);
   rotate(r);
   scale(sc)
   
   push();
   //light brown
   {
   fill(128,80,32);
   itemPixel(3.5*sc,-4.5*sc,sc);
   itemPixel(1.5*sc,-2.5*sc,sc);
   itemPixel(.5*sc,-1.5*sc,sc);
   itemPixel(-.5*sc,-.5*sc,sc);
   itemPixel(-1.5*sc,.5*sc,sc);
   itemPixel(-2.5*sc,1.5*sc,sc);
   itemPixel(-3.5*sc,2.5*sc,sc);
   itemPixel(-4.5*sc,3.5*sc,sc);
   itemPixel(-5.5*sc,4.5*sc,sc);
   }
   //dark brown
   {
   fill(56,40,16);
   itemPixel(4.5*sc,-5.5*sc,sc);
   
   itemPixel(3.5*sc,-5.5*sc,sc);
   itemPixel(1.5*sc,-3.5*sc,sc);
   itemPixel(.5*sc,-2.5*sc,sc);
   itemPixel(-.5*sc,-1.5*sc,sc);
   itemPixel(-1.5*sc,-.5*sc,sc);
   itemPixel(-2.5*sc,.5*sc,sc);
   itemPixel(-3.5*sc,1.5*sc,sc);
   itemPixel(-4.5*sc,2.5*sc,sc);
   itemPixel(-5.5*sc,3.5*sc,sc);
   itemPixel(-6.5*sc,4.5*sc,sc);
   
   itemPixel(4.5*sc,-4.5*sc,sc);
   itemPixel(2.5*sc,-2.5*sc,sc);
   itemPixel(1.5*sc,-1.5*sc,sc);
   itemPixel(.5*sc,-.5*sc,sc);
   itemPixel(-.5*sc,.5*sc,sc);
   itemPixel(-1.5*sc,1.5*sc,sc);
   itemPixel(-2.5*sc,2.5*sc,sc);
   itemPixel(-3.5*sc,3.5*sc,sc);
   itemPixel(-4.5*sc,4.5*sc,sc);
   itemPixel(-5.5*sc,5.5*sc,sc);
   
   itemPixel(-6.5*sc,5.5*sc,sc);
   }
   //light gold
   {
   fill(244,216,64);
   
   itemPixel(-2.5*sc,-5.5*sc,sc);
   itemPixel(-1.5*sc,-5.5*sc,sc);
   itemPixel(-.5*sc,-5.5*sc,sc);
   itemPixel(.5*sc,-5.5*sc,sc);
   itemPixel(1.5*sc,-5.5*sc,sc);
   itemPixel(1.5*sc,-4.5*sc,sc);
   itemPixel(2.5*sc,-4.5*sc,sc);
   
   itemPixel(2.5*sc,-3.5*sc,sc);
   
   itemPixel(3.5*sc,-3.5*sc,sc);
   itemPixel(3.5*sc,-2.5*sc,sc);
   itemPixel(4.5*sc,-2.5*sc,sc);
   itemPixel(4.5*sc,-1.5*sc,sc);
   itemPixel(4.5*sc,-.5*sc,sc);
   itemPixel(4.5*sc,.5*sc,sc);
   itemPixel(4.5*sc,1.5*sc,sc);
   
   }
   //dark gold
   {
   fill(96,64,16);
   
   itemPixel(-3.5*sc,-5.5*sc,sc);
   
   itemPixel(1.5*sc,-6.5*sc,sc);
   itemPixel(.5*sc,-6.5*sc,sc);
   itemPixel(-.5*sc,-6.5*sc,sc);
   itemPixel(-1.5*sc,-6.5*sc,sc);
   itemPixel(-2.5*sc,-6.5*sc,sc);
   
   itemPixel(.5*sc,-4.5*sc,sc);
   itemPixel(-.5*sc,-4.5*sc,sc);
   itemPixel(-1.5*sc,-4.5*sc,sc);
   itemPixel(-2.5*sc,-4.5*sc,sc);
   
   itemPixel(2.5*sc,-5.5*sc,sc);
   
   itemPixel(4.5*sc,-3.5*sc,sc);
   
   itemPixel(3.5*sc,-1.5*sc,sc);
   itemPixel(3.5*sc,-.5*sc,sc);
   itemPixel(3.5*sc,.5*sc,sc);
   itemPixel(3.5*sc,1.5*sc,sc);
   
   itemPixel(5.5*sc,-2.5*sc,sc);
   itemPixel(5.5*sc,-1.5*sc,sc);
   itemPixel(5.5*sc,-.5*sc,sc);
   itemPixel(5.5*sc,.5*sc,sc);
   itemPixel(5.5*sc,1.5*sc,sc);
   
   itemPixel(4.5*sc,2.5*sc,sc);
   
   }
   pop();
   
   strokeWeight(1);
   stroke(255);
   point(0,0);
   stroke(0,255,0);
   point(lx,ly);
}
function ironPickaxe(lx,ly,sc,r){
translate(lx,ly);
rotate(r);
scale(sc)

push();
//light brown
{
fill(128,80,32);
itemPixel(3.5*sc,-4.5*sc,sc);
itemPixel(1.5*sc,-2.5*sc,sc);
itemPixel(.5*sc,-1.5*sc,sc);
itemPixel(-.5*sc,-.5*sc,sc);
itemPixel(-1.5*sc,.5*sc,sc);
itemPixel(-2.5*sc,1.5*sc,sc);
itemPixel(-3.5*sc,2.5*sc,sc);
itemPixel(-4.5*sc,3.5*sc,sc);
itemPixel(-5.5*sc,4.5*sc,sc);
}
//dark brown
{
fill(56,40,16);
itemPixel(4.5*sc,-5.5*sc,sc);

itemPixel(3.5*sc,-5.5*sc,sc);
itemPixel(1.5*sc,-3.5*sc,sc);
itemPixel(.5*sc,-2.5*sc,sc);
itemPixel(-.5*sc,-1.5*sc,sc);
itemPixel(-1.5*sc,-.5*sc,sc);
itemPixel(-2.5*sc,.5*sc,sc);
itemPixel(-3.5*sc,1.5*sc,sc);
itemPixel(-4.5*sc,2.5*sc,sc);
itemPixel(-5.5*sc,3.5*sc,sc);
itemPixel(-6.5*sc,4.5*sc,sc);

itemPixel(4.5*sc,-4.5*sc,sc);
itemPixel(2.5*sc,-2.5*sc,sc);
itemPixel(1.5*sc,-1.5*sc,sc);
itemPixel(.5*sc,-.5*sc,sc);
itemPixel(-.5*sc,.5*sc,sc);
itemPixel(-1.5*sc,1.5*sc,sc);
itemPixel(-2.5*sc,2.5*sc,sc);
itemPixel(-3.5*sc,3.5*sc,sc);
itemPixel(-4.5*sc,4.5*sc,sc);
itemPixel(-5.5*sc,5.5*sc,sc);

itemPixel(-6.5*sc,5.5*sc,sc);
}
//light iron
{
fill(216);

itemPixel(-2.5*sc,-5.5*sc,sc);
itemPixel(-1.5*sc,-5.5*sc,sc);
itemPixel(-.5*sc,-5.5*sc,sc);
itemPixel(.5*sc,-5.5*sc,sc);
itemPixel(1.5*sc,-5.5*sc,sc);
itemPixel(1.5*sc,-4.5*sc,sc);
itemPixel(2.5*sc,-4.5*sc,sc);

itemPixel(2.5*sc,-3.5*sc,sc);

itemPixel(3.5*sc,-3.5*sc,sc);
itemPixel(3.5*sc,-2.5*sc,sc);
itemPixel(4.5*sc,-2.5*sc,sc);
itemPixel(4.5*sc,-1.5*sc,sc);
itemPixel(4.5*sc,-.5*sc,sc);
itemPixel(4.5*sc,.5*sc,sc);
itemPixel(4.5*sc,1.5*sc,sc);

}
//dark iron
{
fill(48);

itemPixel(-3.5*sc,-5.5*sc,sc);

itemPixel(1.5*sc,-6.5*sc,sc);
itemPixel(.5*sc,-6.5*sc,sc);
itemPixel(-.5*sc,-6.5*sc,sc);
itemPixel(-1.5*sc,-6.5*sc,sc);
itemPixel(-2.5*sc,-6.5*sc,sc);

itemPixel(.5*sc,-4.5*sc,sc);
itemPixel(-.5*sc,-4.5*sc,sc);
itemPixel(-1.5*sc,-4.5*sc,sc);
itemPixel(-2.5*sc,-4.5*sc,sc);

itemPixel(2.5*sc,-5.5*sc,sc);

itemPixel(4.5*sc,-3.5*sc,sc);

itemPixel(3.5*sc,-1.5*sc,sc);
itemPixel(3.5*sc,-.5*sc,sc);
itemPixel(3.5*sc,.5*sc,sc);
itemPixel(3.5*sc,1.5*sc,sc);

itemPixel(5.5*sc,-2.5*sc,sc);
itemPixel(5.5*sc,-1.5*sc,sc);
itemPixel(5.5*sc,-.5*sc,sc);
itemPixel(5.5*sc,.5*sc,sc);
itemPixel(5.5*sc,1.5*sc,sc);

itemPixel(4.5*sc,2.5*sc,sc);

}
pop();

strokeWeight(1);
stroke(255);
point(0,0);
stroke(0,255,0);
point(lx,ly);
}
function stonePickaxe(lx,ly,sc,r){
   translate(lx,ly);
   rotate(r);
   scale(sc)
   
   push();
   //light brown
   {
   fill(128,80,32);
   itemPixel(3.5*sc,-4.5*sc,sc);
   itemPixel(1.5*sc,-2.5*sc,sc);
   itemPixel(.5*sc,-1.5*sc,sc);
   itemPixel(-.5*sc,-.5*sc,sc);
   itemPixel(-1.5*sc,.5*sc,sc);
   itemPixel(-2.5*sc,1.5*sc,sc);
   itemPixel(-3.5*sc,2.5*sc,sc);
   itemPixel(-4.5*sc,3.5*sc,sc);
   itemPixel(-5.5*sc,4.5*sc,sc);
   }
   //dark brown
   {
   fill(56,40,16);
   itemPixel(4.5*sc,-5.5*sc,sc);
   
   itemPixel(3.5*sc,-5.5*sc,sc);
   itemPixel(1.5*sc,-3.5*sc,sc);
   itemPixel(.5*sc,-2.5*sc,sc);
   itemPixel(-.5*sc,-1.5*sc,sc);
   itemPixel(-1.5*sc,-.5*sc,sc);
   itemPixel(-2.5*sc,.5*sc,sc);
   itemPixel(-3.5*sc,1.5*sc,sc);
   itemPixel(-4.5*sc,2.5*sc,sc);
   itemPixel(-5.5*sc,3.5*sc,sc);
   itemPixel(-6.5*sc,4.5*sc,sc);
   
   itemPixel(4.5*sc,-4.5*sc,sc);
   itemPixel(2.5*sc,-2.5*sc,sc);
   itemPixel(1.5*sc,-1.5*sc,sc);
   itemPixel(.5*sc,-.5*sc,sc);
   itemPixel(-.5*sc,.5*sc,sc);
   itemPixel(-1.5*sc,1.5*sc,sc);
   itemPixel(-2.5*sc,2.5*sc,sc);
   itemPixel(-3.5*sc,3.5*sc,sc);
   itemPixel(-4.5*sc,4.5*sc,sc);
   itemPixel(-5.5*sc,5.5*sc,sc);
   
   itemPixel(-6.5*sc,5.5*sc,sc);
   }
   //light grey
   {
   fill(144);
   
   itemPixel(-2.5*sc,-5.5*sc,sc);
   itemPixel(-1.5*sc,-5.5*sc,sc);
   itemPixel(-.5*sc,-5.5*sc,sc);
   itemPixel(.5*sc,-5.5*sc,sc);
   itemPixel(1.5*sc,-5.5*sc,sc);
   itemPixel(1.5*sc,-4.5*sc,sc);
   itemPixel(2.5*sc,-4.5*sc,sc);
   
   itemPixel(2.5*sc,-3.5*sc,sc);
   
   itemPixel(3.5*sc,-3.5*sc,sc);
   itemPixel(3.5*sc,-2.5*sc,sc);
   itemPixel(4.5*sc,-2.5*sc,sc);
   itemPixel(4.5*sc,-1.5*sc,sc);
   itemPixel(4.5*sc,-.5*sc,sc);
   itemPixel(4.5*sc,.5*sc,sc);
   itemPixel(4.5*sc,1.5*sc,sc);
   
   }
   //dark grey
   {
   fill(48);
   
   itemPixel(-3.5*sc,-5.5*sc,sc);
   
   itemPixel(1.5*sc,-6.5*sc,sc);
   itemPixel(.5*sc,-6.5*sc,sc);
   itemPixel(-.5*sc,-6.5*sc,sc);
   itemPixel(-1.5*sc,-6.5*sc,sc);
   itemPixel(-2.5*sc,-6.5*sc,sc);
   
   itemPixel(.5*sc,-4.5*sc,sc);
   itemPixel(-.5*sc,-4.5*sc,sc);
   itemPixel(-1.5*sc,-4.5*sc,sc);
   itemPixel(-2.5*sc,-4.5*sc,sc);
   
   itemPixel(2.5*sc,-5.5*sc,sc);
   
   itemPixel(4.5*sc,-3.5*sc,sc);
   
   itemPixel(3.5*sc,-1.5*sc,sc);
   itemPixel(3.5*sc,-.5*sc,sc);
   itemPixel(3.5*sc,.5*sc,sc);
   itemPixel(3.5*sc,1.5*sc,sc);
   
   itemPixel(5.5*sc,-2.5*sc,sc);
   itemPixel(5.5*sc,-1.5*sc,sc);
   itemPixel(5.5*sc,-.5*sc,sc);
   itemPixel(5.5*sc,.5*sc,sc);
   itemPixel(5.5*sc,1.5*sc,sc);
   
   itemPixel(4.5*sc,2.5*sc,sc);
   
   }
   pop();
   
   strokeWeight(1);
   stroke(255);
   point(0,0);
   stroke(0,255,0);
   point(lx,ly);
}

function itemPixel(lx,ly,sc){
square(lx,ly,sc);
}
}

//seconds
{
//facing base
function stevonL(lx,ly,sc){
push();
strokeWeight(.125);
stroke(0);
// noStroke()
//shirt
{
fill(14,174,87);
   quad(lx-(5*sc), ly-(10*sc), lx-(10*sc), ly-(12.5*sc), lx-(10*sc), ly-(7.5*sc), lx-(5*sc), ly-(5*sc));
   quad(lx-(5*sc), ly-(10*sc), lx+(5*sc), ly-(5*sc), lx+(5*sc), ly+(10*sc), lx-(5*sc), ly+(5*sc));   
   quad(lx+(10*sc), ly-(2.5*sc), lx+(5*sc), ly-(5*sc), lx+(5*sc), ly+(0*sc), lx+(10*sc), ly+(2.5*sc));
   quad(lx+(10*sc), ly-(2.5*sc), lx+(15*sc), ly-(5*sc), lx+(15*sc), ly+(0*sc), lx+(10*sc), ly+(2.5*sc));
   quad(lx+(10*sc), ly-(7.5*sc), lx+(15*sc), ly-(5*sc), lx+(10*sc), ly-(2.5*sc), lx+(5*sc), ly-(5*sc));
   quad(lx-(5*sc), ly-(15*sc), lx+(0*sc), ly-(12.5*sc), lx-(5*sc), ly-(10*sc), lx-(10*sc), ly-(12.5*sc));
}
//pants
{
fill(36,70,76);
   quad(lx-(5*sc), ly+(5*sc), lx+(5*sc), ly+(10*sc), lx+(5*sc), ly+(25*sc), lx-(5*sc), ly+(20*sc));
   quad(lx+(10*sc), ly+(5*sc), lx+(5*sc), ly+(10*sc), lx+(5*sc), ly+(22.5*sc), lx+(10*sc), ly+(20*sc));   
}
//shoes
{
fill(32);
   quad(lx-(5*sc), ly+(17.5*sc), lx+(5*sc), ly+(22.5*sc), lx+(5*sc), ly+(25*sc), lx-(5*sc), ly+(20*sc));
   quad(lx+(10*sc), ly+(20*sc), lx+(5*sc), ly+(22.5*sc), lx+(5*sc), ly+(25*sc), lx+(10*sc), ly+(22.5*sc));   
}
//skin
{
fill(160,96,64);
   quad(lx-(5*sc), ly-(5*sc), lx-(10*sc), ly-(7.5*sc), lx-(10*sc), ly+(2.5*sc), lx-(5*sc), ly+(5*sc));
   quad(lx+(10*sc), ly+(2.5*sc), lx+(5*sc), ly+(0*sc), lx+(5*sc), ly+(10*sc), lx+(10*sc), ly+(12.5*sc));
   quad(lx+(15*sc), ly+(0*sc), lx+(10*sc), ly+(2.5*sc), lx+(10*sc), ly+(12.5*sc), lx+(15*sc), ly+(10*sc));
} 

stevonFace(lx,ly-13.75*sc,sc)

pop();

push();
strokeWeight(5);
stroke(255,0,0);
   point(lx,ly);
pop();

}

function stevonFace(lx,ly,sc){
//face
{
//front   
{
fill(160,96,64);
   quad( lx+(-7.5*sc), ly+(-5*sc), lx+(-7.5*sc), ly+(5*sc), lx+(2.5*sc), ly+(10*sc), lx+(2.5*sc), ly+(0*sc));
strokeWeight(.125);
stroke(80,48,32);
fill(80,48,32);
   quad( lx+(-7.5*sc), ly+(-5*sc), lx+(-7.5*sc), ly+(-2.5*sc), lx+(2.5*sc), ly+(2.5*sc), lx+(2.5*sc), ly+(0*sc));
   quad( lx+(-7.5*sc), ly+(-2.5*sc), lx+(-7.5*sc), ly+(-1.25*sc), lx+(-6.25*sc), ly+((3.75-4.375)*sc), lx+(-6.25*sc), ly+(-2.5*sc));
   quad( lx+(1.25*sc), ly+((2.5-.625)*sc), lx+(1.25*sc), ly+((3.75-.625)*sc), lx+(2.5*sc), ly+(3.75*sc), lx+(2.5*sc), ly+(2.5*sc));

   quad( lx+(-3.75*sc), ly+((6.25-3.125)*sc), lx+(-3.75*sc), ly+((7.5-3.125)*sc), lx+(-1.25*sc), ly+((7.5-1.875)*sc), lx+(-1.25*sc), ly+((6.25-1.875)*sc));
   quad( lx+(0*sc), ly+((8.75-1.25)*sc), lx+(0*sc), ly+((10-1.25)*sc), lx+(-5*sc), ly+((10-3.75)*sc), lx+(-5*sc), ly+((8.75-3.75)*sc));
   quad( lx+(-5*sc), ly+((7.5-3.75)*sc), lx+(-5*sc), ly+((8.75-3.75)*sc), lx+(-3.75*sc), ly+((8.75-3.125)*sc), lx+(-3.75*sc), ly+((7.5-3.125)*sc));
   quad( lx+(0*sc), ly+((7.5-1.25)*sc), lx+(0*sc), ly+((8.75-1.25)*sc), lx+(-1.25*sc), ly+((8.75-1.875)*sc), lx+(-1.25*sc), ly+((7.5-1.875)*sc));
noStroke();
fill(255);
   quad( lx+(-6.25*sc), ly+((5-4.375)*sc), lx+(-6.25*sc), ly+((6.25-4.375)*sc), lx+(-3.75*sc), ly+((6.25-3.125)*sc), lx+(-3.75*sc), ly+((5-3.125)*sc));
   quad( lx+(-1.25*sc), ly+((5-1.875)*sc), lx+(-1.25*sc), ly+((6.25-1.875)*sc), lx+(1.25*sc), ly+((6.25-.625)*sc), lx+(1.25*sc), ly+((5-.625)*sc));

fill(0);
   quad( lx+(-6.25*sc), ly+((5-4.375)*sc), lx+(-6.25*sc), ly+((6.25-4.375)*sc), lx+(-5*sc), ly+((6.25-3.75)*sc), lx+(-5*sc), ly+((5-3.75)*sc));
   quad( lx+(0*sc), ly+((5-1.25)*sc), lx+(0*sc), ly+((6.25-1.25)*sc), lx+(1.25*sc), ly+((6.25-.625)*sc), lx+(1.25*sc), ly+((5-.625)*sc));  
stroke(0);
fill(0,0);
   quad( lx+(-7.5*sc), ly+(-5*sc), lx+(-7.5*sc), ly+(5*sc), lx+(2.5*sc), ly+(10*sc), lx+(2.5*sc), ly+(0*sc));
}
//side
{
fill(160,96,64);
   quad( lx+(2.5*sc), ly+(0*sc), lx+(2.5*sc), ly+(10*sc), lx+(12.5*sc), ly+(5*sc), lx+(12.5*sc), ly+(-5*sc));
stroke(80,48,32);
fill(80,48,32);
   quad( lx+(2.5*sc), ly+(6.25*sc), lx+(2.5*sc), ly+(0*sc), lx+(3.75*sc), ly+(-6.25*sc), lx+(3.75*sc), ly+(5.625*sc));
   quad( lx+(11.125*sc), ly+(.625*sc), lx+(11.125*sc), ly+(-4.375*sc), lx+(2.5*sc), ly+(0*sc), lx+(2.5*sc), ly+(5*sc));
   quad( lx+(6.25*sc), ly+(5.625*sc), lx+(6.25*sc), ly+(-5*sc), lx+(12.5*sc), ly+(-5*sc), lx+(12.5*sc), ly+(2.5*sc));
   quad( lx+(8.75*sc), ly+(5.625*sc), lx+(8.75*sc), ly+(-3.125*sc), lx+(12.5*sc), ly+(-5*sc), lx+(12.5*sc), ly+(3.75*sc));
stroke(0);
   fill(0,0);
   quad( lx+(2.5*sc), ly+(0*sc), lx+(2.5*sc), ly+(10*sc), lx+(12.5*sc), ly+(5*sc), lx+(12.5*sc), ly+(-5*sc));
}
//top
{
stroke(0);
fill(80,48,32);
   quad( lx+(2.5*sc), ly+(0*sc), lx+(-7.5*sc), ly+(-5*sc), lx+(2.5*sc), ly+(-10*sc), lx+(12.5*sc), ly+(-5*sc));  
}
}
}

// //facing cave
// function stevonR(lx,ly){


// }
}
