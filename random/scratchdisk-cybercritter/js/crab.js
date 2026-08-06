// {
let currentkey = '1';

// function preload() {
//   aqua = loadImage("assets/nonogram-crab.png")
// }

// function setup() {
//   let cnv = createCanvas(750, 750);
//   cnv.position((width / 2) + 50, (height / 2) - 250);
//   image(aqua, 0, 0, 750, 750);
//   smooth();
//   rectMode(CENTER);
//   textAlign(CENTER);
// }

// function draw() {
//   if (keyIsPressed) {
//     clear_print();
//   }
//   if (mouseIsPressed) {
//     drawChoice();
//   }

//   {
//     for (let i = 0; i < 500; i += 32.5) {
//       strokeWeight(2);
//       line(227 + i, 227, 227 + i, 715);
//       line(227, 227 + i, 715, 227 + i);
//     }
//   }
// }

// function drawChoice() {
//   let currentkey = key;
//   switch (currentkey) {
//     case '1': // cubic
//       console.log("dark");
//       fill(color(0, 0, 128, 64))
//       drawCubicLine(color(0, 0, 0), mouseX, mouseY, pmouseX, pmouseY);
//       break;
//     case '2': // cubic
//       console.log("blue");
//       fill(color(48, 112, 192, 96))
//       drawCubicLine(color(0, 0, 192), mouseX, mouseY, pmouseX, pmouseY);
//       break;
//     case '3': // cubic
//       console.log("red");
//       fill(color(192, 0, 0, 16))
//       drawCubicLine(color(0, 0, 192), mouseX, mouseY, pmouseX, pmouseY);
//       break;
//     case 'e': // cubic
//       console.log("erase");
//       fill(color(255, 255, 255))
//       drawCubicLine(color(0, 0, 192), mouseX, mouseY, pmouseX, pmouseY);
//       break;
//     case '0': // cubic
//       console.log("refresh");
//       image(aqua, 0, 0, 750, 750);
//       break;
//   }
// }

// function drawLine(k, lx, ly, px, py) {
//   strokeWeight(5);
//   stroke(k);
//   line(lx, ly, px, py);
//   console.log(mouseX);
//   console.log(pmouseX);
// }

// function drawCubicLine(k, lx, ly, px, py) {
//   strokeWeight(0);
//   rect(lx, ly, 30, 30);
//   console.log('X ' + mouseX);
//   console.log('Y ' + mouseY);
// }



// // // 227 260 292 325 357 389 422 454 486 519 552 584 616 650 682 715
// // // __ 33  32  33  32  32  33  32  32  33  33  32  32  34  32  33  = 32.5
// }

//////https://editor.p5js.org/zapra/sketches/rAovjhAcc 

var x = [];
var y = [];
var w = 39;
var col = [];

function preload() {
  // aqua = loadImage("https://a-z-animals.com/media/2023/09/shutterstock-256752703-huge-licensed-scaled.jpg")
  aqua = loadImage("assets/nonogram-crab.png")
}

function setup() {
  let cnv = createCanvas(2000, 2000);
  cnv.position(width / 3, 100);
  for (var i = 0; i < 15; i++) {
    x[i] = w + i * w;
    y[i] = w + i * w;
  }

  ///////// assign a color for all 225 squares
  for (var i = 0; i < 225; i++) {
    col[i] = true;
  }
  image(aqua, 15, 15, 15 * 60, 15 * 60);

}

///////////// (j * 15 + i) = row number plus x position
function draw() {
  rectMode(CENTER);
  stroke(0);
  // for (var j = 0; j < 15; j++) {
  //   for (var i = 0; i < 15; i++) {
  //     if (col[j * 15 + i]) fill(255, 0);
  //     else fill(color(0, 0, 128, 64));
  //     rect(270 + x[i], 270 + y[j], w, w);
  //   }
  // }

  if (keyIsPressed) {
    clear_print();
  }
  if (mouseIsPressed) {
    drawChoice();
  }

  {
    for (let i = 0; i < 600; i += 39) {
      strokeWeight(2);
      line(287 + i, 287, 287 + i, 876);
      line(287, 287 + i, 876, 287 + i);
    }
  }

}

function drawChoice() {
  let currentkey = key;
  switch (currentkey) {
    case '1': // cubic
      console.log("dark");
      // fill(color(0, 0, 128, 64))
      // drawCubicLine(color(0, 0, 0), mouseX, mouseY, pmouseX, pmouseY);

      for (var j = 0; j < 15; j++) {
        for (var i = 0; i < 15; i++) {
          if (col[j * 15 + i]) fill(255, 0);
          else fill(color(0, 0, 128, 64));
          rect(270 + x[i], 270 + y[j], w, w);
        }
      }

      break;
    case '2': // cubic
      // console.log("blue");
      // fill(color(48, 112, 192, 96))
      // drawCubicLine(color(0, 0, 192), mouseX, mouseY, pmouseX, pmouseY);

      for (var j = 0; j < 15; j++) {
        for (var i = 0; i < 15; i++) {
          if (col[j * 15 + i]) fill(255, 0);
          else fill(color(48, 112, 192, 96));
          rect(270 + x[i], 270 + y[j], w, w);
        }
      }
      break;
    case '3': // cubic
      // console.log("red");
      // fill(color(192, 0, 0, 16))
      // drawCubicLine(color(0, 0, 192), mouseX, mouseY, pmouseX, pmouseY);
      for (var j = 0; j < 15; j++) {
        for (var i = 0; i < 15; i++) {
          if (col[j * 15 + i]) fill(255, 0);
          else fill(color(192, 0, 0, 16));
          rect(270 + x[i], 270 + y[j], w, w);
        }
      }
      break;
    case 'e': // cubic
      // console.log("erase");
      // fill(color(255, 255, 255))
      // drawCubicLine(color(0, 0, 192), mouseX, mouseY, pmouseX, pmouseY);
      for (var j = 0; j < 15; j++) {
        for (var i = 0; i < 15; i++) {
          if (col[j * 15 + i]) fill(255, 0);
          else fill(color(255, 255, 255));
          rect(270 + x[i], 270 + y[j], w, w);
        }
      }
      break;
    // case '0': // cubic
    //   console.log("refresh");
    //   image(aqua, 0 + 15, 0 + 15, 900, 900);
    //   break;
  }
}

function drawCubicLine(k, lx, ly, px, py) {
  strokeWeight(0);
  rect(lx, ly, 30, 30);
  console.log('X ' + mouseX);
  console.log('Y ' + mouseY);
}

function mousePressed() {
  for (var j = 0; j < 15; j++) {
    for (var i = 0; i < 15; i++) {
      var dis = dist(mouseX, mouseY, 275 + x[i], 275 + y[j]);
      if (dis < w / 2) col[j * 15 + i] = !col[j * 15 + i];
    }
  }
}

function clear_print() {
  if (key == 'p' || key == 'P') {
    saveFrames('image-0', 'png', 1, 1);
    key = '';  // resets the key so it does not make more than one image.
  }
}

function checkInput() {
  var userN = document.getElementById('username').value;
  if (userN === "crab" || userN === "Crab" || userN === "CRAB") {
    document.location = 'key-crab.html';
  } else alert("Wrong creature. Try again");
}