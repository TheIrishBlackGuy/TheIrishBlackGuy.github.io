function pika()  {
  this.draw = function() {
// dex
{  
// frame
{
push();
  scale(10);
  background(46, 97, 30)
  image(pokedexO,0,0,200,200);
  //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
pop();
}
// contents
{
//left_audio/visual_info
{
//icon  
{    
push();
  stroke(255)
  strokeWeight(8)
  fill(192)
    ellipse(350,800,350,350);
        image(pikachu,175,625,350,350);
pop();
}
//types
{
push();
    image(electric_icon,550,650);
pop();
}
//sound
{
push();
  stroke(0)
  strokeWeight(6)
  fill(225)
    ellipse(375+96,1450+96,208,208);
        image(vol,375,1450,192,192);
if ( mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655 ) {
  pikachusnd.play();
  console.log(pikachu)
   }
pop();
}
}
//left_text_info
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(150,1100,655,150);
        rect(150,1275,320,150);
        rect(485,1275,320,150);
    stroke(48,112,192)
    fill(255,200,0)
    textFont(font1);
    strokeWeight(8)
    textSize(70)
        text('025 Pikachu',475,1200)
        text('0.4m',312.5,1375)
        text('6kg',637.5,1375)
pop();
}
//right_text_info
{
//desc
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,550,637.5,562.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(35)
        text('It stores electricity in the electric sacs on its cheeks. When it releases pent-up energy in a burst, the electric power is equal to a lightning bolt.',1225,625,600,600)
pop();
}
//moves
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,1150,637.5,537.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(60)
        text(`Moveset:`,1525,1250)
    textSize(35)
        text(`- Quick Attack -`,1525,1350)
        text(`- Thunder Wave -`,1525,1450)
        text(`- Electro Ball -`,1525,1550)
        text(`- Thunderbolt -`,1525,1650)
pop(); 
}
}
}
// buttons
{
//directional
{
{   
// previous
{
if ( mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(blast);
    console.log('left');
    pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
}
} else {
  pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
}
}
// next
{
if ( mouseIsPressed && mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940 ) {
// if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimeincrease === 0) {
    pressStartTimeincrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimeincrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(rai);
    console.log('right');
    pressStartTimeincrease = 0; // Reset timer so it doesn't keep triggering
  }
} else {
  pressStartTimeincrease = 0; // Reset timer if mouse is released or outside the area
}
}
}
//menu
{
  if ( mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260 ) {
    selectsnd.play();
    mgr.showScene( main_menu );
      console.log('open to main menu')
  }
}
}
}
}
}
}

function rai()  {
  this.draw = function() {
// dex
{  
// frame
{
push();
  scale(10);
  background(46, 97, 30)
  image(pokedexO,0,0,200,200);
  //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
pop();
}
// contents
{
//left_audio/visual_info
{
//icon  
{    
push();
  stroke(255)
  strokeWeight(8)
  fill(192)
    ellipse(350,800,350,350);
        image(raichu,175,625,350,350);
pop();
}
//types
{
push();
    image(electric_icon,550,650);
pop();
}
//sound
{
push();
  stroke(0)
  strokeWeight(6)
  fill(225)
    ellipse(375+96,1450+96,208,208);
        image(vol,375,1450,192,192);
if ( mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655 ) {
  raichusnd.play();
  console.log(raichu)
   }
pop();
}
}
//left_text_info
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(150,1100,655,150);
        rect(150,1275,320,150);
        rect(485,1275,320,150);
    stroke(48,112,192)
    fill(255,200,0)
    textFont(font1);
    strokeWeight(8)
    textSize(70)
        text('025 Raichu',475,1200)
        text('0.8m',312.5,1375)
        text('30kg',637.5,1375)
pop();
}
//right_text_info
{
//desc
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,550,637.5,562.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(35)
        text('If it stores too much electricity, its behavior turns aggressive. To avoid this, it occasionally discharges excess energy and calms itself down.',1225,625,600,600)
pop();
}
//moves
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,1150,637.5,537.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(60)
        text(`Moveset:`,1525,1250)
    textSize(35)
        text(`- Iron Tail - `,1525,1350)
        text(`- Thunder - `,1525,1450)
        text(`- Thunder Punch - `,1525,1550)
        text(`- Thunderbolt -`,1525,1650)
pop(); 
}
}
}
// buttons
{
//directional
{
{   
// previous
{
if ( mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(pika);
    console.log('left');
    pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
}
} else {
  pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
}
}
// next
{
if ( mouseIsPressed && mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940 ) {
// if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimeincrease === 0) {
    pressStartTimeincrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimeincrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(eve);
    console.log('right');
    pressStartTimeincrease = 0; // Reset timer so it doesn't keep triggering
  }
} else {
  pressStartTimeincrease = 0; // Reset timer if mouse is released or outside the area
}
}
}
//menu
{
  if ( mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260 ) {
    selectsnd.play();
    mgr.showScene( main_menu );
      console.log('open to main menu')
  }
}
}
}
}
}
}

function eve()  {
  this.draw = function() {
// dex
{  
// frame
{
push();
  scale(10);
  background(46, 97, 30)
  image(pokedexO,0,0,200,200);
  //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
pop();
}
// contents
{
//left_audio/visual_info
{
//icon  
{    
push();
  stroke(255)
  strokeWeight(8)
  fill(192)
    ellipse(350,800,350,350);
        image(eevee,175,625,350,350);
pop();
}
//types
{
push();
    image(normal_icon,550,650);
pop();
}
//sound
{
push();
  stroke(0)
  strokeWeight(6)
  fill(225)
    ellipse(375+96,1450+96,208,208);
        image(vol,375,1450,192,192);
if ( mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655 ) {
  eeveesnd.play();
  console.log(eevee)
   }
pop();
}
}
//left_text_info
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(150,1100,655,150);
        rect(150,1275,320,150);
        rect(485,1275,320,150);
    stroke(48,112,192)
    fill(255,200,0)
    textFont(font1);
    strokeWeight(8)
    textSize(70)
        text('133 Eevee',475,1200)
        text('0.3m',312.5,1375)
        text('6.5kg',637.5,1375)
pop();
}
//right_text_info
{
//desc
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,550,637.5,562.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(35)
        text('An EEVEE has an unstable genetic makeup that suddenly mutates due to its environment. Radiation from various STONES causes this POKéMON to evolve.',1225,625,600,600)
pop();
}
//moves
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,1150,637.5,537.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(60)
        text(`Moveset:`,1525,1250)
    textSize(35)
        text(`- Quick Attack - `,1525,1350)
        text(`- Swift - `,1525,1450)
        text(`- Bite - `,1525,1550)
        text(`- Charm -`,1525,1650)
pop(); 
}
}
}
// buttons
{
//directional
{
{   
// previous
{
if ( mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(rai);
    console.log('left');
    pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
}
} else {
  pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
}
}
// next
{
if ( mouseIsPressed && mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940 ) {
// if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimeincrease === 0) {
    pressStartTimeincrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimeincrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(vapor);
    console.log('right');
    pressStartTimeincrease = 0; // Reset timer so it doesn't keep triggering
  }
} else {
  pressStartTimeincrease = 0; // Reset timer if mouse is released or outside the area
}
}
}
//menu
{
  if ( mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260 ) {
    selectsnd.play();
    mgr.showScene( main_menu );
      console.log('open to main menu')
  }
}
}
}
}
}
}

function vapor()  {
  this.draw = function() {
// dex
{  
// frame
{
push();
  scale(10);
  background(46, 97, 30)
  image(pokedexO,0,0,200,200);
  //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
pop();
}
// contents
{
//left_audio/visual_info
{
//icon  
{    
push();
  stroke(255)
  strokeWeight(8)
  fill(192)
    ellipse(350,800,350,350);
        image(vaporeon,175,625,350,350);
pop();
}
//types
{
push();
    image(water_icon,550,650);
pop();
}
//sound
{
push();
  stroke(0)
  strokeWeight(6)
  fill(225)
    ellipse(375+96,1450+96,208,208);
        image(vol,375,1450,192,192);
if ( mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655 ) {
  vaporeonsnd.play();
  console.log(vaporeon)
   }
pop();
}
}
//left_text_info
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(150,1100,655,150);
        rect(150,1275,320,150);
        rect(485,1275,320,150);
    stroke(48,112,192)
    fill(255,200,0)
    textFont(font1);
    strokeWeight(8)
    textSize(70)
        text('134 Vaporeon',475,1200)
        text('1m',312.5,1375)
        text('29kg',637.5,1375)
pop();
}
//right_text_info
{
//desc
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,550,637.5,562.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(35)
        text('VAPOREON underwent a spontaneous mutation and grew fins and gills that allow them to live underwater. They have the ability to freely control water.',1225,625,600,600)
pop();
}
//moves
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,1150,637.5,537.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(60)
        text(`Moveset:`,1525,1250)
    textSize(35)
        text(`- Water Gun - `,1525,1350)
        text(`- Aurora Beam - `,1525,1450)
        text(`- Muddy Water - `,1525,1550)
        text(`- Hydro Pump -`,1525,1650)
pop(); 
}
}
}
// buttons
{
//directional
{
{   
// previous
{
if ( mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(eve);
    console.log('left');
    pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
}
} else {
  pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
}
}
// next
{
if ( mouseIsPressed && mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940 ) {
// if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimeincrease === 0) {
    pressStartTimeincrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimeincrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(jolt);
    console.log('right');
    pressStartTimeincrease = 0; // Reset timer so it doesn't keep triggering
  }
} else {
  pressStartTimeincrease = 0; // Reset timer if mouse is released or outside the area
}
}
}
//menu
{
  if ( mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260 ) {
    selectsnd.play();
    mgr.showScene( main_menu );
      console.log('open to main menu')
  }
}
}
}
}
}
}

function jolt()  {
  this.draw = function() {
// dex
{  
// frame
{
push();
  scale(10);
  background(46, 97, 30)
  image(pokedexO,0,0,200,200);
  //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
pop();
}
// contents
{
//left_audio/visual_info
{
//icon  
{    
push();
  stroke(255)
  strokeWeight(8)
  fill(192)
    ellipse(350,800,350,350);
        image(jolteon,175,625,350,350);
pop();
}
//types
{
push();
    image(electric_icon,550,650);
pop();
}
//sound
{
push();
  stroke(0)
  strokeWeight(6)
  fill(225)
    ellipse(375+96,1450+96,208,208);
        image(vol,375,1450,192,192);
if ( mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655 ) {
  jolteonsnd.play();
  console.log(jolteon)
   }
pop();
}
}
//left_text_info
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(150,1100,655,150);
        rect(150,1275,320,150);
        rect(485,1275,320,150);
    stroke(48,112,192)
    fill(255,200,0)
    textFont(font1);
    strokeWeight(8)
    textSize(70)
        text('135 Jolteon',475,1200)
        text('0.8m',312.5,1375)
        text('24.5kg',637.5,1375)
pop();
}
//right_text_info
{
//desc
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,550,637.5,562.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(35)
        text('Its cells generate weak power that is amplified by its fur’s static electricity to drop thunderbolts. The bristling fur is made of electrically charged needles.',1225,625,600,600)
pop();
}
//moves
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,1150,637.5,537.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(60)
        text(`Moveset:`,1525,1250)
    textSize(35)
        text(`- Thunder Shock - `,1525,1350)
        text(`- Thunder Fang - `,1525,1450)
        text(`- Discharge - `,1525,1550)
        text(`- Thunder -`,1525,1650)
pop(); 
}
}
}
// buttons
{
//directional
{
{   
// previous
{
if ( mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(vapor);
    console.log('left');
    pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
}
} else {
  pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
}
}
// next
{
if ( mouseIsPressed && mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940 ) {
// if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimeincrease === 0) {
    pressStartTimeincrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimeincrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(flar);
    console.log('open to main menu')
    pressStartTimeincrease = 0; // Reset timer so it doesn't keep triggering
  }
} else {
  pressStartTimeincrease = 0; // Reset timer if mouse is released or outside the area
}
}
}
//menu
{
  if ( mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260 ) {
    selectsnd.play();
    mgr.showScene( main_menu );
      console.log('open to main menu')
  }
}
}
}
}
}
}

function flar()  {
  this.draw = function() {
// dex
{  
// frame
{
push();
  scale(10);
  background(46, 97, 30)
  image(pokedexO,0,0,200,200);
  //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
pop();
}
// contents
{
//left_audio/visual_info
{
//icon  
{    
push();
  stroke(255)
  strokeWeight(8)
  fill(192)
    ellipse(350,800,350,350);
        image(flareon,175,625,350,350);
pop();
}
//types
{
push();
    image(fire_icon,550,650);
pop();
}
//sound
{
push();
  stroke(0)
  strokeWeight(6)
  fill(225)
    ellipse(375+96,1450+96,208,208);
        image(vol,375,1450,192,192);
if ( mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655 ) {
  flareonsnd.play();
  console.log(flareon)
   }
pop();
}
}
//left_text_info
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(150,1100,655,150);
        rect(150,1275,320,150);
        rect(485,1275,320,150);
    stroke(48,112,192)
    fill(255,200,0)
    textFont(font1);
    strokeWeight(8)
    textSize(70)
        text('136 Flareon',475,1200)
        text('0.9m',312.5,1375)
        text('25kg',637.5,1375)
pop();
}
//right_text_info
{
//desc
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,550,637.5,562.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(35)
        text('FLAREON’s fluffy fur releases heat into the air so that its body does not get excessively hot. Its body temperature can rise to a maximum of 1,650 degrees F.',1225,625,600,600)
pop();
}
//moves
{
push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,1150,637.5,537.5);
    stroke(48,112,192)
    fill(48,112,192)
    textFont(font3);
    strokeWeight(5)
    textSize(60)
        text(`Moveset:`,1525,1250)
    textSize(35)
        text(`- Ember - `,1525,1350)
        text(`- Bite - `,1525,1450)
        text(`- Fire Fang - `,1525,1550)
        text(`- Flare Blitz -`,1525,1650)
pop(); 
}
}
}
// buttons
{
//directional
{
{   
// previous
{
if ( mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(jolt);
    console.log('left');
    pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
}
} else {
  pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
}
}
// next
{
if ( mouseIsPressed && mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940 ) {
// if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimeincrease === 0) {
    pressStartTimeincrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimeincrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(uno);
    console.log('right')
    pressStartTimeincrease = 0; // Reset timer so it doesn't keep triggering
  }
} else {
  pressStartTimeincrease = 0; // Reset timer if mouse is released or outside the area
}
}
}
//menu
{
  if ( mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260 ) {
    selectsnd.play();
    mgr.showScene( main_menu );
      console.log('open to main menu')
  }
}
}
}
}
}
}
