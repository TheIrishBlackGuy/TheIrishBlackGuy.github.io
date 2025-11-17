let flock;
let fish;
let lilypad;
let water;
let bird;
let cloud;
let sky;
let bug;
let flower;
let grass;
let xspacing = 110; // Distance between each horizontal location
let w; // Width of entire wave
let theta = 0.0; // Start angle at 0
let amplitude = 85.0; // Height of wave
let period = 800.0; // How many pixels before the wave repeats
let dx; // Value for incrementing x
let yvalues; // Using an array to store height values for the wave
let fcount = 500;

//////////////////////////////////////////////////////////////////////// ADD THESE VARIABLES (program needs to know recMode exists and starts of false. can is referenced later as the canvas/name of the canvas)
let recMode = false;
let can;

function preload() {
    fish = loadImage("image/fish1.png");
    lilypad = loadImage("image/lilypad.png");
    water = loadImage("image/water.png");
    bird = loadImage("image/bird.png");
    cloud = loadImage("image/cloud.png");
    sky = loadImage("image/sky.png");
    bug = loadImage("image/bug.png");
    flower = loadImage("image/flower.png");
    grass = loadImage("image/grass.png");
}

function setup() {
    can = createCanvas(1920, 1080); //////////////////////////////////////////// ASSOCIATE CANVAS WITH can
    noLoop(); //////////////////////////////////////////////////////////// noLoop(); added to start of code to prevent program from running UNLESS you're recording
    frameRate(30); ///////////////////////////////////////////////////////////////// frameRate lowered to 30 for consistant photo collection
    flock = new Flock();
    // Add an initial set of boids into the system
    for (let i = 0; i < 50; i++) {
        let b = new Boid(width / 2, height / 2);
        flock.addBoid(b);
        w = width + 16;
        dx = (TWO_PI / period) * xspacing;
        yvalues = new Array(floor(w / xspacing));
    }
}

function draw() {
    if (frameCount / 30 > 5 && frameCount / 30 < 10) {
        image(sky, 0, 0, 1920, 1080);
    } else if (frameCount / 30 > 10) {
        image(grass, 0, 0, 1920, 1080);
    } else {
        image(water, 0, 0, 1920, 1080);
    }
    flock.run();
    calcWave();
    renderWave();
    console.log(round(frameCount / 30));

    recordit(); /////////////////////////////////////////////////////////////////////// REMOVE COMMENT SO CODE KNOWS WHAT 'recording' IS
}

// Add a new boid into the System
function mouseDragged() {
    if (recMode == true) {
        flock.addBoid(new Boid(mouseX, mouseY));
    }
}

function Flock() {
    // An array for all the boids
    this.boids = []; // Initialize the array
}

Flock.prototype.run = function () {
    for (let i = 0; i < this.boids.length; i++) {
        this.boids[i].run(this.boids);  // Passing the entire list of boids to each boid individually
    }
}

Flock.prototype.addBoid = function (b) {
    this.boids.push(b);
}

function Boid(x, y) {
    this.acceleration = createVector(0, 0);
    this.velocity = createVector(random(-3, 3), random(-4, 4));
    this.position = createVector(x, y);
    this.r = 5.0;
    this.maxspeed = 3;    // Maximum speed
    this.maxforce = 0.01; // Maximum steering force
}

Boid.prototype.run = function (boids) {
    this.flock(boids);
    this.update();
    this.borders();
    this.render();
}

Boid.prototype.applyForce = function (force) {
    // We could add mass here if we want A = F / M
    this.acceleration.add(force);
}

// We accumulate a new acceleration each time based on three rules
Boid.prototype.flock = function (boids) {
    let sep = this.separate(boids);   // Separation
    let ali = this.align(boids);      // Alignment
    let coh = this.cohesion(boids);   // Cohesion
    // Arbitrarily weight these forces
    sep.mult(1.5);
    ali.mult(1.0);
    coh.mult(1.0);
    // Add the force vectors to acceleration
    this.applyForce(sep);
    this.applyForce(ali);
    this.applyForce(coh);
}

// Method to update location
Boid.prototype.update = function () {
    // Update velocity
    this.velocity.add(this.acceleration);
    // Limit speed
    this.velocity.limit(this.maxspeed);
    this.position.add(this.velocity);
    // Reset accelertion to 0 each cycle
    this.acceleration.mult(0);
}

Boid.prototype.seek = function (target) {
    let desired = p5.Vector.sub(target, this.position);  // A vector pointing from the location to the target
    // Normalize desired and scale to maximum speed
    desired.normalize();
    desired.mult(this.maxspeed);
    // Steering = Desired minus Velocity
    let steer = p5.Vector.sub(desired, this.velocity);
    steer.limit(this.maxforce);  // Limit to maximum steering force
    return steer;
}

Boid.prototype.render = function () {
    // Draw a triangle rotated in the direction of velocity
    let theta = this.velocity.heading() + radians(90);
    fill(127);
    stroke(200);
    push();
    translate(this.position.x, this.position.y);
    rotate(theta);

    beginShape();
    if (frameCount / 30 > 5 && frameCount / 30 < 10) {
        image(bird, 0, -this.r * 2, 50, 40);
    } else if (frameCount / 30 > 10) {
        image(bug, 0, -this.r * 2, 50, 40);
    } else {
        image(fish, 0, -this.r * 2, 40, 40);
    }
    endShape(CLOSE);
    pop();
}



// Wraparound
Boid.prototype.borders = function () {
    if (this.position.x < -this.r) this.position.x = width + this.r;
    if (this.position.y < -this.r) this.position.y = height + this.r;
    if (this.position.x > width + this.r) this.position.x = -this.r;
    if (this.position.y > height + this.r) this.position.y = -this.r;
}

// Separation
// Method checks for nearby boids and steers away
Boid.prototype.separate = function (boids) {
    let desiredseparation = 25.0;
    let steer = createVector(0, 0);
    let count = 0;
    // For every boid in the system, check if it's too close
    for (let i = 0; i < boids.length; i++) {
        let d = p5.Vector.dist(this.position, boids[i].position);
        // If the distance is greater than 0 and less than an arbitrary amount (0 when you are yourself)
        if ((d > 0) && (d < desiredseparation)) {
            // Calculate vector pointing away from neighbor
            let diff = p5.Vector.sub(this.position, boids[i].position);
            diff.normalize();
            diff.div(d);        // Weight by distance
            steer.add(diff);
            count++;            // Keep track of how many
        }
    }
    // Average -- divide by how many
    if (count > 0) {
        steer.div(count);
    }

    // As long as the vector is greater than 0
    if (steer.mag() > 0) {
        // Implement Reynolds: Steering = Desired - Velocity
        steer.normalize();
        steer.mult(this.maxspeed);
        steer.sub(this.velocity);
        steer.limit(this.maxforce);
    }
    return steer;
}

// Alignment
// For every nearby boid in the system, calculate the average velocity
Boid.prototype.align = function (boids) {
    let neighbordist = 50;
    let sum = createVector(0, 0);
    let count = 0;
    for (let i = 0; i < boids.length; i++) {
        let d = p5.Vector.dist(this.position, boids[i].position);
        if ((d > 0) && (d < neighbordist)) {
            sum.add(boids[i].velocity);
            count++;
        }
    }
    if (count > 0) {
        sum.div(count);
        sum.normalize();
        sum.mult(this.maxspeed);
        let steer = p5.Vector.sub(sum, this.velocity);
        steer.limit(this.maxforce);
        return steer;
    } else {
        return createVector(0, 0);
    }
}

// Cohesion
// For the average location (i.e. center) of all nearby boids, calculate steering vector towards that location
Boid.prototype.cohesion = function (boids) {
    let neighbordist = 50;
    let sum = createVector(0, 0);   // Start with empty vector to accumulate all locations
    let count = 0;
    for (let i = 0; i < boids.length; i++) {
        let d = p5.Vector.dist(this.position, boids[i].position);
        if ((d > 0) && (d < neighbordist)) {
            sum.add(boids[i].position); // Add location
            count++;
        }
    }
    if (count > 0) {
        sum.div(count);
        return this.seek(sum);  // Steer towards the location
    } else {
        return createVector(0, 0);
    }
}

function calcWave() {
    // Increment theta (try different values for
    // 'angular velocity' here)
    theta += 0.01;

    // For every x value, calculate a y value with sine function
    let x = theta;
    for (let i = 0; i < yvalues.length; i++) {
        yvalues[i] = sin(x) * amplitude;
        x += dx;
    }
}

function renderWave() {
    noStroke();
    fill(255);
    // A simple way to draw the wave with an ellipse at each location
    for (let x = 0; x < yvalues.length; x++) {
        if (frameCount / 30 > 5 && frameCount / 30 < 10) {
            image(cloud, x * xspacing, height / 2 + yvalues[x], 140, 130);
        } else if (frameCount / 30 > 10) {
            image(flower, x * xspacing, height / 2 + yvalues[x], 140, 130);
        } else {
            image(lilypad, x * xspacing, height / 2 + yvalues[x], 140, 130);
        }
    }
}

function keyPressed() {

    if (keyIsPressed === true) {
        let k = key;
        console.log("k is " + k);

        if (k == 's' || k == 'S') {
            console.log("Stopped Recording");
            recMode = false;
            noLoop();
        }

        if (k == ' ') {
            console.log("Start Recording");
            recMode = true;
            loop();
        }

        if (k == 'p') {
            console.log("Just playing the video");
            loop();
        }

        if (k == 'x' || k == 'X') {
            console.log("Stopped Loop");
            noLoop();
        }

        //////////////////////////////////////////////////////////////////////////// IF YOU WANT TO RESTART RECORDING (warning, will not restart the flock, just the images).
        if (k == 'r') {
            console.log("Starting over");
            recMode = false;
            frameCount = 0;
        }
    }
}

function recordit() {  // new version
    if (recMode == true) {
        let ext = nf(frameCount, 4);
        if (frameCount % 3 == 0) {
            saveCanvas(can, 'frame-' + ext, 'jpg');
            console.log("rec " + ext);
        }
        // console.log("rec " + ext);
    }

    /////////////////////////////////////////////////////////////////////////////// ADD IF YOU WANT TO STOP AT CERTAIN FRAME
    if (frameCount >= 1800) {
        recMode = false;
        noLoop();
    }
}
