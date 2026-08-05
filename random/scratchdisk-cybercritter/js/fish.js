let currentkey = '1';

function preload() {
  aqua = loadImage("assets/nonogram-fish.png")
}

function setup() {
  let cnv = createCanvas(750, 750);
  cnv.position((width / 2) + 50, (height / 2) - 250);
  image(aqua, 0, 0, 750, 750);
  smooth();
  rectMode(CENTER);
  textAlign(CENTER);
}

function draw() {
  if (keyIsPressed) {
    clear_print();
  }
  if (mouseIsPressed) {
    drawChoice();
  }

  {
    for (let i = 0; i < 525; i += 34) {
      strokeWeight(2);
      line(204 + i, 204, 204 + i, 715);
      line(204, 204 + i, 715, 204 + i);
    }
  }
}

function drawChoice() {
  let currentkey = key;
  switch (currentkey) {
    case '1': // cubic
      console.log("dark");
      fill(color(0, 0, 128, 64))
      drawCubicLine(color(0, 0, 0), mouseX, mouseY, pmouseX, pmouseY);
      break;
    case '2': // cubic
      console.log("blue");
      fill(color(48, 112, 192, 96))
      drawCubicLine(color(0, 0, 192), mouseX, mouseY, pmouseX, pmouseY);
      break;
    case '3': // cubic
      console.log("red");
      fill(color(192, 0, 0, 16))
      drawCubicLine(color(0, 0, 192), mouseX, mouseY, pmouseX, pmouseY);
      break;
    case 'e': // cubic
      console.log("erase");
      fill(color(255, 255, 255))
      drawCubicLine(color(0, 0, 192), mouseX, mouseY, pmouseX, pmouseY);
      break;
    case '0': // cubic
      console.log("refresh");
      image(aqua, 0, 0, 750, 750);
      break;
  }
}

function drawLine(k, lx, ly, px, py) {
  strokeWeight(5);
  stroke(k);
  line(lx, ly, px, py);
  console.log(mouseX);
  console.log(pmouseX);
}

function drawCubicLine(k, lx, ly, px, py) {
  strokeWeight(0);
  rect(lx, ly, 30, 30);
  console.log('X ' + mouseX);
  console.log('Y ' + mouseY);
}

function clear_print() {
  if (key == 'p' || key == 'P') {
    saveFrames('image-0', 'png', 1, 1);
    key = '';  // resets the key so it does not make more than one image.
  }
}

function checkInput() {
  var userN = document.getElementById('username').value;
  if (userN === "fish" || userN === "Fish" || userN === "FISH") {
    document.location = 'key-fish.html';
  } else alert("Wrong creature. Try again");
}

// 227 260 292 325 357 389 422 454 486 519 552 584 616 650 682 715
// __ 33  32  33  32  32  33  32  32  33  33  32  32  34  32  33  = 32.5