//bulbasaur
var grass = [
    [1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1], 
    [1, 1, 1, 0, 4, 4, 4, 4, 0, 0, 1, 1, 1, 1, 1, 1], 
    [1, 1, 0, 4, 4, 4, 4, 4, 4, 4, 0, 1, 1, 1, 1, 1], 
    [1, 0, 4, 4, 4, 4, 4, 4, 4, 4, 4, 0, 0, 1, 1, 1], 
    [1, 0, 4, 4, 4, 3, 3, 3, 4, 4, 3, 3, 3, 0, 1, 1], 
    [0, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 4, 3, 3, 0, 1], 
    [0, 4, 4, 4, 3, 3, 3, 4, 4, 4, 3, 3, 3, 3, 0, 1], 
    [0, 4, 4, 4, 3, 1, 8, 1, 4, 4, 3, 1, 8, 1, 3, 0], 
    [0, 4, 4, 4, 3, 1, 8, 8, 3, 3, 3, 1, 8, 8, 3, 0], 
    [0, 4, 4, 4, 3, 1, 9, 9, 3, 3, 3, 1, 9, 9, 3, 0], 
    [1, 0, 4, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0], 
    [1, 0, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 0], 
    [1, 0, 3, 4, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 1], 
    [1, 0, 3, 3, 3, 2, 4, 4, 3, 2, 2, 3, 4, 3, 0, 1], 
    [1, 1, 0, 2, 2, 2, 3, 3, 3, 0, 2, 3, 3, 3, 0, 1], 
    [1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1],
  
    ];
    
//charmander
var fire = [
    [1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1], 
    [1, 1, 0, 7, 7, 7, 7, 7, 7, 0, 1, 1, 1, 1, 1, 1], 
    [1, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 1, 1, 0, 0, 1], 
    [0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0, 8, 0, 1], 
    [0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 8, 8, 0, 1], 
    [0, 7, 1, 0, 7, 7, 7, 7, 1, 0, 7, 0, 8, 8, 8, 0], 
    [0, 7, 0, 0, 7, 7, 7, 7, 0, 0, 7, 0, 8, 6, 8, 0], 
    [0, 7, 2, 0, 7, 7, 7, 7, 0, 2, 7, 0, 8, 6, 8, 0], 
    [0, 7, 7, 2, 7, 7, 7, 7, 2, 7, 7, 0, 0, 8, 0, 1], 
    [1, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 1, 0, 7, 0, 1], 
    [0, 7, 9, 7, 7, 7, 7, 7, 7, 9, 7, 0, 7, 7, 0, 1], 
    [0, 7, 7, 9, 6, 6, 6, 6, 9, 7, 7, 9, 7, 7, 0, 1], 
    [1, 0, 9, 9, 5, 5, 5, 5, 9, 9, 9, 7, 7, 0, 1, 1], 
    [1, 0, 7, 7, 5, 5, 5, 5, 7, 7, 7, 0, 0, 1, 1, 1], 
    [1, 1, 0, 9, 9, 0, 0, 0, 9, 9, 0, 1, 1, 1, 1, 1], 
    [1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1],
  
    ];

//squirtle
var water = [
    [1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1], 
    [1, 1, 1, 1, 1, 1, 0, 3, 3, 3, 3, 3, 3, 0, 1, 1], 
    [1, 1, 1, 1, 1, 0, 3, 3, 3, 3, 3, 3, 3, 3, 0, 1], 
    [1, 1, 1, 1, 0, 3, 0, 1, 3, 3, 3, 3, 0, 1, 3, 0], 
    [1, 1, 1, 1, 0, 3, 0, 0, 3, 3, 3, 3, 0, 0, 3, 0], 
    [1, 1, 1, 1, 0, 3, 8, 0, 3, 3, 3, 3, 0, 8, 3, 0], 
    [1, 1, 1, 1, 0, 3, 8, 8, 3, 3, 3, 3, 8, 8, 3, 0], 
    [1, 1, 1, 1, 0, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0], 
    [1, 1, 1, 1, 0, 7, 2, 3, 3, 3, 3, 3, 3, 3, 0, 1], 
    [1, 0, 0, 0, 7, 9, 1, 2, 2, 6, 6, 6, 6, 2, 0, 1], 
    [0, 3, 3, 3, 9, 9, 1, 3, 3, 3, 6, 6, 3, 3, 3, 0], 
    [0, 3, 2, 2, 9, 1, 2, 3, 3, 3, 5, 5, 3, 3, 3, 0], 
    [0, 3, 3, 2, 1, 1, 6, 6, 6, 5, 5, 5, 5, 6, 0, 1], 
    [1, 0, 0, 0, 0, 2, 3, 3, 6, 6, 6, 6, 6, 3, 0, 1], 
    [1, 1, 1, 1, 0, 2, 3, 3, 0, 0, 0, 2, 2, 3, 0, 1], 
    [1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1],
  
    ];

    // 5 x 5
let textarr1 = [
      ["gotta", "gotta", "gotta", "gotta", "gotta"],
      ["gotta", "catch", "catch", "catch", "gotta"],
      ["gotta", "catch", "'em all", "catch", "gotta"],
      ["gotta", "catch", "catch", "catch", "gotta"],
      ["gotta", "gotta", "gotta", "gotta", "gotta"]
];


var kirby = [
  [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0],
  [0, 0, 0, 0, 7, 8, 8, 8, 8, 8, 7, 0, 0, 0, 0, 0],
  [0, 0, 0, 7, 8, 8, 8, 8, 8, 8, 8, 7, 0, 0, 0, 0],
  [0, 0, 7, 8, 8, 8, 0, 5, 8, 0, 5, 8, 7, 0, 0, 0],
  [0, 7, 8, 8, 8, 8, 0, 4, 8, 0, 4, 8, 8, 7, 0, 0],
  [7, 8, 8, 8, 8, 8, 0, 0, 8, 0, 0, 8, 8, 8, 7, 0],
  [7, 8, 8, 8, 3, 8, 8, 8, 8, 8, 8, 3, 8, 8, 7, 0],
  [0, 7, 8, 8, 8, 8, 8, 7, 7, 8, 8, 8, 8, 7, 0, 0],
  [0, 0, 7, 8, 8, 8, 8, 3, 3, 8, 8, 8, 7, 0, 0, 0],
  [0, 0, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 7, 0, 0, 0],
  [0, 0, 0, 7, 8, 8, 8, 8, 8, 8, 8, 7, 7, 0, 0, 0],
  [0, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0, 0, 0],
  [0, 0, 0, 0, 3, 3, 3, 7, 7, 3, 3, 3, 0, 0, 0, 0],
  [0, 0, 0, 3, 3, 3, 3, 0, 0, 3, 3, 3, 3, 0, 0, 0],
  [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
];
  
let textarr2 = [
    ["inhale", "poyo", "inhale", "poyo", "inhale"],
    ["inhale", "poyo", "inhale", "poyo", "inhale"],
    ["inhale", "poyo", "inhale", "poyo", "inhale"],
    ["inhale", "poyo", "inhale", "poyo", "inhale"],
    ["inhale", "poyo", "inhale", "poyo", "inhale"]
];

var mario = [
  [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0], 
  [0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0], 
  [0, 0, 0, 0, 2, 2, 2, 5, 5, 6, 5, 0, 0, 0, 0, 0], 
  [0, 0, 0, 2, 5, 2, 5, 5, 5, 6, 5, 5, 5, 0, 0, 0], 
  [0, 0, 0, 2, 5, 2, 2, 5, 5, 5, 6, 5, 5, 5, 0, 0], 
  [0, 0, 0, 2, 2, 5, 5, 5, 5, 6, 6, 6, 6, 0, 0, 0], 
  [0, 0, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 0, 0, 0], 
  [0, 0, 0, 0, 1, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0], 
  [0, 0, 0, 1, 1, 1, 3, 1, 1, 3, 1, 1, 1, 0, 0, 0], 
  [0, 0, 1, 1, 1, 1, 3, 3, 3, 3, 1, 1, 1, 1, 0, 0], 
  [0, 0, 5, 5, 1, 3, 4, 3, 3, 4, 3, 1, 5, 5, 0, 0], 
  [0, 0, 5, 5, 5, 3, 3, 3, 3, 3, 3, 5, 5, 5, 0, 0], 
  [0, 0, 5, 5, 3, 3, 3, 3, 3, 3, 3, 3, 5, 5, 0, 0], 
  [0, 0, 0, 0, 3, 3, 3, 0, 0, 3, 3, 3, 0, 0, 0, 0], 
  [0, 0, 0, 2, 2, 2, 0, 0, 0, 0, 2, 2, 2, 0, 0, 0], 
  [0, 0, 2, 2, 2, 2, 0, 0, 0, 0, 2, 2, 2, 2, 0, 0], 

]; 

let textarr3 = [
  ["let's", "let's", "let's", "let's", "let's"],
  ["let's", "ah", "ah", "ah", "let's"],
  ["let's", "ah", "go", "ah", "let's"],
  ["let's", "ah", "ah", "ah", "let's"],
  ["let's", "let's", "let's", "let's", "let's"]
];

//colors 
var colorMap = {
  0: [0, 0, 0],          // Black
  7: [126, 37, 83],      // Dark pink 
  8: [255, 119, 168],    // Pink 
  3: [255, 0, 77],       // Red 
  4: [41, 173, 255],     // Blue 
  5: [255, 241, 232]     // White 
};

let font1;
let images =[];

function preload()  {

       font1 = loadFont('assets/Pokemon_Solid.ttf');
       images[0] = loadImage('assets/black.png');
       images[1] = loadImage('assets/white.png');
       images[2] = loadImage('assets/cyan.png');
       images[3] = loadImage('assets/lblue.png');
       images[4] = loadImage('assets/green.png');
       images[5] = loadImage('assets/pale.png');
       images[6] = loadImage('assets/yellow.png');
       images[7] = loadImage('assets/orange.png');
       images[8] = loadImage('assets/red.png');
       images[9] = loadImage('assets/brown.png');      
}

function setup() {
     createCanvas(1000, 1000);
     background(192, 128, 64);
     fill(100);
     textFont(font1);
           //2darr, x,y,rot,scale, alpha
     
    mapToColorPixels(grass, 0, 0, 0, 1, 255);
    mapToColorPixels(fire, 0, 200, 0, 1, 255);
    mapToColorPixels(water, 0, 400, 0, 1, 255);
    mapToMonoPixels(grass, 200, 0, 0, 1, 255);
    mapToMonoPixels(fire, 200, 200, 0, 1, 255);
    mapToMonoPixels(water, 200, 400, 0, 1, 255);   
    mapToColorShapes(grass, 405, 5, 0, 1, 255);
    mapToColorShapes(fire, 405, 205, 0, 1, 255);
    mapToColorShapes(water, 405, 405, 0, 1, 255);    
    mapToBitMaps(grass,images, 600, 0, 0, 2.625);
    mapToBitMaps(fire,images, 600, 200, 0, 2.625);
    mapToBitMaps(water,images, 600, 400, 0, 2.625);
    mapToColorText1(textarr1, 975, 0, 90, 2, 192); 
    mapToColorText2(textarr2, 75, 850, 0, 2, 192); 
    mapToColorText3(textarr3, 450, 600, 45, 2, 192); 
    // mapToTintedBitMaps(grass,images, 200, 150, 0, 3,255);
    
    angelique(kirby,0,600,0,.375,255);
    david(mario,200,600,0,.375,255)

}

function mapToMonoPixels(arr,lx,ly,rot,sc, fade) {
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
            fill(arr[i][j]*20, fade);
            rect(j * 11, i * 11, 10, 10);
        }
    }
   pop();

}

//should have put this in order of color intensity to make monopixel look better
function mapToColorPixels(arr,lx,ly,rot,sc, fade) {
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
             let value = arr[i][j];
              if ( value == 0 ) {
                  fill(0,0,0, fade);
              } else if ( value == 1 ){
                  fill(255,255,255, fade);
              } else if ( value == 2 ) {
                  fill(0,192,192, fade);
              } else if ( value == 3 ) {
                  fill(128,224,255, fade); 
              } else if ( value == 4 ) {
                  fill(0,192,0, fade);
              } else if ( value == 5 ) {
                  fill(255,255,128, fade);
              } else if ( value == 6 ) {
                  fill(255,192,0, fade);
              } else if ( value == 7 ) {
                  fill(255,128,0, fade);
              } else if ( value == 8 ) {
                  fill(255,32,0, fade); 
              } else if ( value == 9 ) {
                  fill(160,64,0, fade);
              } 

            rect(j * 11, i * 11, 10, 10);
        }
    }
    pop();


/*

black / 0,0,0 / 0
brown / 160,64,0 / 9
blue / 0,192,192 / 2
red / 255,32,0 / 8
orange / 255,128,0 / 7 
green / 0,192,0 / 4
light blue / 128,224,255 / 3
yellow / 255,192,0 / 6
pale / 255,255,128 / 5
white / 255,255,255 / 1

black / 0,0,0 / 0
brown / 160,64,0 / 9
blue / 0,192,192 / 2
red / 255,32,0 / 8
orange / 255,128,0 / 7 
green / 0,192,0 / 4
light blue / 128,224,255 / 3
yellow / 255,192,0 / 6
pale / 255,255,128 / 5
white / 255,255,255 / 1

*/


}

function mapToColorShapes(arr,lx,ly,rot,sc, fade) {
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
             let value = arr[i][j];
              if ( value == 0 ) {
                fill(32,32,32, fade);
                ellipse(j * 11, i * 11, 10, 10);
            }  else if ( value == 1 ){
                fill(224,224,224, fade);
                ellipse(j * 11, i * 11, 10, 10);
             } else if ( value == 4 && lx > 400 && ly < 200){
                fill(96,255,96, fade);
                ellipse(j * 11, i * 11, 10, 10);
             } else if ( value > 1 && lx > 400 && ly < 200){
                fill(96,255,96, fade);
                ellipse(j * 11, i * 11, 10, 10);
             }  else if ( value > 1 && lx > 400 && ly > 400){
                fill(96,96,255, fade);
                ellipse(j * 11, i * 11, 10, 10);
             }  else if ( value > 1 && lx > 400 && ly < 400){
                fill(255,96,96, fade);
                ellipse(j * 11, i * 11, 10, 10);
            }
        }
    }
    pop();

}
//pokemon
function mapToColorText1(arr,lx,ly,rot,sc,fade) {
  textSize(15);
  textAlign(CENTER);
  push();
  translate(lx,ly);
  rotate(radians(rot));
  scale(sc);
  for (var i = 0; i < arr.length; i++) {
      for (var j = 0; j < arr[0].length; j++) {
           let value = arr[i][j];
            if ( value == "gotta" ) {
                fill(64, 96, 176, fade);
            } else if ( value == "catch" ){
                fill(255, 192, 0, fade);
            } else {
                fill(255, fade);
            }
             text(value, j * 45, i * 20,100);
      }
  }
  pop();

}
//kirby
function mapToColorText2(arr,lx,ly,rot,sc,fade) {
  textSize(10);
  textAlign(CENTER);
  push();
  translate(lx,ly);
  rotate(radians(rot));
  scale(sc);
  for (var i = 0; i < arr.length; i++) {
      for (var j = 0; j < arr[0].length; j++) {
           let value = arr[i][j];
            if ( value == "poyo" ) {
                fill(255, 119, 168, fade);
            // } else if ( value == "catch" ){
            //     fill(255, 192, 0, fade);
            } else {
                fill(126, 37, 83, fade);
            }
             text(value, j * 30, i * 15,0);
      }
  }
  pop();

}
//mario
function mapToColorText3(arr,lx,ly,rot,sc,fade) {
  textSize(15);
  textAlign(CENTER);
  push();
  translate(lx,ly);
  rotate(radians(rot));
  scale(sc);
  for (var i = 0; i < arr.length; i++) {
      for (var j = 0; j < arr[0].length; j++) {
           let value = arr[i][j];
            if ( value == "let's" ) {
                fill(255,0,0, fade);
            } else if ( value == "ah" ){
                fill(255,255,255, fade);
            } else {
                fill(0,0,255, fade);
            }
             text(value, j * 35, i * 15,100);
      }
  }
  pop();

}

function mapToBitMaps(arr,imgarr,lx,ly,rot,sc) {
            push();
            translate(lx,ly);
            rotate(radians(rot));
            scale(sc);
            let nuimg;
            for (var i = 0; i < arr.length; i++) {
                for (var j = 0; j < arr[0].length; j++) {
                     let value = arr[i][j];
                      if ( value == 0 ) {
                        nuimg = imgarr[0];
                      } else if ( value == 1 ){
                        nuimg = imgarr[1];
                      } else if ( value == 2 ) {
                        nuimg = imgarr[2];
                      } else if ( value == 3 ) {
                        nuimg = imgarr[3];
                      } else if ( value == 4 ){
                        nuimg = imgarr[4];
                      } else if ( value == 5 ) {
                        nuimg = imgarr[5];
                      } else if ( value == 6 ) {
                        nuimg = imgarr[6];
                      } else if ( value == 7 ) {
                        nuimg = imgarr[7];
                      } else if ( value == 8 ){
                        nuimg = imgarr[8];
                      } else if ( value == 9 ) {
                        nuimg = imgarr[9];
                      } 
                      image(nuimg, j * 4, i * 4, 10, 10);
                }
            }
            pop();
        
}

function mapToTintedBitMaps(arr,imgarr,lx,ly,rot,sc,fade) {
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
    let nuimg;
    let c;
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
                let value = arr[i][j];
                if ( value == 0 ) {
                nuimg = imgarr[3];
                c = color(255,100,0,fade);
                } else if ( value == 1 ){
                c = color(255,0,255,fade);
                nuimg = imgarr[2];
                } else if ( value == 2 ) {
                nuimg = imgarr[1];
                c = color(20,200,120,fade);
                } else {
                nuimg = imgarr[0];
                c = color(120,0,240,fade);
                }
            
            c = color(255,fade);
            tint(c);
            image(nuimg, j * 9, i * 9, 15, 15);
        }
    }
    pop();

}

function angelique(arr,lx,ly,rot,sc) {
  push();
  translate(lx,ly);
  rotate(radians(rot));
  scale(sc);


  for (var i = 0; i < arr.length; i++) {
    for (var j = 0; j < arr[i].length; j++) {
        var colorCode = arr[i][j];
        var colorValue = colorMap[colorCode];
        fill(colorValue[0], colorValue[1], colorValue[2]); 

        rect((j * 31.25), (i * 31.25), 31.25, 31.25); 
    }
}


 pop();

}

function david(arr,lx,ly,rot,sc) {
  push();
  translate(lx,ly);
  rotate(radians(rot));
  scale(sc);

for (var i = 0; i < arr.length; i++) { 
  for (var j = 0; j < arr.length; j++) { 
      a = arr[i][j]; 

      if (a === 1) { 
       fill('#D5292B');
      } 
      else if (a === 2) { 
          fill('#693D2D'); // Dark brown hex code
      } 
       else if (a === 3) { 
          fill('#2F29D1');
       } 
       else if (a === 4) { 
          fill('#FFA61E');
       } 
       else if (a === 5) { 
          fill('#C97C4D');
       } 
       else if (a === 6) { 
          fill(0);
       } 
      else {
      fill('#00DCFE');
      }

      // typical way of mapping out a grid (value * scale) + offset 
      // value  -- the increment counter from the forloop 
      // scale -- a multiple that effects the size/position of each drawing 
      // offset -- relative movement of the x/y position on the canvas 

      rect((j * 30) , (i * 30) , 31, 31);
   }
  }


  pop();
}
