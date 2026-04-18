// put into chrome!!! Does NOT work on Safari!!!!!!! ONLY USE CHROME!!!!!!!!!!!!!!!
            // or maybe like a different browser that does work. safari does not work

let interlude;
let clips = [];
let currentVid;
let state = "interlude"; // interlude for interlude video and clip_ for clippies

function preload() {
  interlude = createVideo("videos/interlude.mp4");
  interlude.hide(); 

  // CLIPPIES!!!
  for (let i = 1; i <= 12; i++) {
    clips.push(createVideo(`videos/clip${i}.mp4`));
    clips[i-1].hide();
  }
}

function setup() {
  createCanvas(windowWidth, windowHeight);
    //  createCanvas(1920, 1080)
  // start interlude looping
  playInterlude();
}

function draw() {
  background(0);

  if (currentVid) {
    image(currentVid, 0, 0, width, height);
  }
}

function playInterlude() {
  state = "interlude";
  if (currentVid) currentVid.stop();

  interlude.loop();
  currentVid = interlude;
}

// RANDOMIZER
function playRandomClip() {
  state = "clip";

  interlude.stop();

  let idx = floor(random(clips.length));
  let clip = clips[idx];

  currentVid = clip;
  clip.play();
  
  
  clip.onended(() => {
    playInterlude();
  });
}

function keyPressed() {
  if (state === "interlude") {
    playRandomClip();
  }
}
// I HATE CODE
// 