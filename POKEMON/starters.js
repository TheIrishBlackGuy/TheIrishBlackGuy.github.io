function bulba()  {
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
        image(bulbasaur,175,625,350,350);
pop();
}
//types
{
push();
    image(grass_icon,550,650);
    image(poison_icon,650,800);
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
  bulbasaursnd.play();
  console.log(bulbasaur)
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
        text('001 Bulbasaur',475,1200)
        text('0.7m',312.5,1375)
        text('6.9kg',637.5,1375)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(45)
        text('BULBASAUR can be seen napping in bright sunlight. There is a seed on its back. By soaking up the sun’s rays, the seed grows progressively larger.',1225,625,600,600)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(70)
        text(`Moveset:`,1525,1250)
    textSize(50)
        text(`- Tackle - `,1525,1350)
        text(`- Growl - `,1525,1450)
        text(`- Leech Seed - `,1525,1550)
        text(`- Vine Whip -`,1525,1650)
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
if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(main_menu);
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
    mgr.showScene(ivy);
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

function ivy()  {
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
        image(ivysaur,175,625,350,350);
pop();
}
//types
{
push();
    image(grass_icon,550,650);
    image(poison_icon,650,800);
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
  ivysaursnd.play();
  console.log(ivysaur)
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
        text('002 Ivysaur',475,1200)
        text('1m',312.5,1375)
        text('13kg',637.5,1375)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(45)
        text('To support its bulb, IVYSAUR’s legs grow sturdy. If it spends more time lying in the sunlight, the bud will soon bloom into a large flower.',1225,625,600,600)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(70)
        text(`Moveset:`,1525,1250)
    textSize(50)
        text(`- Razor Leaf - `,1525,1350)
        text(`- Poison Powder - `,1525,1450)
        text(`- Seed Bomb - `,1525,1550)
        text(`- Take Down -`,1525,1650)
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
if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(bulba);
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
    mgr.showScene(venu);
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

function venu()  {
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
        image(venusaur,175,625,350,350);
pop();
}
//types
{
push();
    image(grass_icon,550,650);
    image(poison_icon,650,800);
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
  venusaursnd.play();
  console.log(venusaur)
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
        text('003 Venusaur',475,1200)
        text('2m',312.5,1375)
        text('100kg',637.5,1375)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(45)
        text('A bewitching aroma wafts from its flower. The fragrance becalms those engaged in a battle.',1225,625,600,600)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(70)
        text(`Moveset:`,1525,1250)
    textSize(50)
        text(`- Take Down - `,1525,1350)
        text(`- Petal Blizzard - `,1525,1450)
        text(`- Power Whip - `,1525,1550)
        text(`- Solar Beam -`,1525,1650)
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
if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(ivy);
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
    mgr.showScene(mander);
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

function mander()  {
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
        image(charmander,175,625,350,350);
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
  charmandersnd.play();
  console.log(charmander)
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
        text('004 Charmander',475,1200)
        text('0.6m',312.5,1375)
        text('8.5kg',637.5,1375)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(45)
        text('The flame that burns at the tip of its tail is an indication of its emotions. The flame wavers when CHARMANDER is happy, and blazes when it is enraged.',1225,625,600,600)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(70)
        text(`Moveset:`,1525,1250)
    textSize(50)
        text(`- Scratch - `,1525,1350)
        text(`- Growl - `,1525,1450)
        text(`- Ember - `,1525,1550)
        text(`- Smokescreen -`,1525,1650)
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
if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(venu);
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
    mgr.showScene(meleon);
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

function meleon()  {
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
        image(charmeleon,175,625,350,350);
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
  charmeleonsnd.play();
  console.log(charmeleon)
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
        text('005 Charmeleon',475,1200)
        text('1.1m',312.5,1375)
        text('19kg',637.5,1375)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(45)
        text('Without pity, its sharp claws destroy foes. If it encounters a strong enemy, it becomes agitated, and the flame on its tail flares with a bluish white color.',1225,625,600,600)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(70)
        text(`Moveset:`,1525,1250)
    textSize(50)
        text(`- Dragon Breath - `,1525,1350)
        text(`- Fire Fang - `,1525,1450)
        text(`- Slash - `,1525,1550)
        text(`- Flamethrower -`,1525,1650)
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
if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(mander);
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
    mgr.showScene(izard);
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

function izard()  {
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
        image(charizard,175,625,350,350);
pop();
}
//types
{
push();
    image(fire_icon,550,650);
    image(flying_icon,650,800);
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
  charizardsnd.play();
  console.log(charizard)
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
        text('006 Charizard',475,1200)
        text('1.7m',312.5,1375)
        text('90.5kg',637.5,1375)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(45)
        text('A CHARIZARD flies about in search of strong opponents. It breathes intense flames that can melt any material. However, it will never torch a weaker foe.',1225,625,600,600)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(70)
        text(`Moveset:`,1525,1250)
    textSize(50)
        text(`- Air Slash - `,1525,1350)
        text(`- Fire Spin - `,1525,1450)
        text(`- Inferno - `,1525,1550)
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
if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(meleon);
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
    mgr.showScene(squirt);
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

function squirt()  {
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
        image(squirtle,175,625,350,350);
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
  squirtlesnd.play();
  console.log(squirtle)
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
        text('007 Squirtle',475,1200)
        text('0.5m',312.5,1375)
        text('9kg',637.5,1375)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(45)
        text('Its shell is not just for protection. Its rounded shape and the grooves on its surface minimize resistance in water, enabling SQUIRTLE to swim at high speeds.',1225,625,600,600)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(70)
        text(`Moveset:`,1525,1250)
    textSize(50)
        text(`- Tackle - `,1525,1350)
        text(`- Tail Whip - `,1525,1450)
        text(`- Water Gun - `,1525,1550)
        text(`- Rapid Spin -`,1525,1650)
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
if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(izard);
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
    mgr.showScene(wartor);
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

function wartor()  {
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
        image(wartortle,175,625,350,350);
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
  wartortlesnd.play();
  console.log(wartortle)
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
        text('008 Wartortle',475,1200)
        text('1m',312.5,1375)
        text('22.5kg',637.5,1375)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(45)
        text('Its large tail is covered with rich, thick fur that deepens in color with age. The scratches on its shell are evidence of this POKéMON’s toughness in battle.',1225,625,600,600)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(70)
        text(`Moveset:`,1525,1250)
    textSize(50)
        text(`- Bite - `,1525,1350)
        text(`- Water Pulse - `,1525,1450)
        text(`- Protect - `,1525,1550)
        text(`- Aqua Tail -`,1525,1650)
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
if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(squirt);
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
    mgr.showScene(blast);
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

function blast()  {
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
        image(blastoise,175,625,350,350);
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
  blastoisesnd.play();
  console.log(blastoise)
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
        text('009 Blastoise',475,1200)
        text('1.6m',312.5,1375)
        text('85.5kg',637.5,1375)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(45)
        text('The waterspouts that protrude from its shell are highly accurate. Their bullets of water can precisely nail tin cans from a distance of over 160 feet.',1225,625,600,600)
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
    fill(255,200,0)
    textFont(font1);
    strokeWeight(7)
    textSize(70)
        text(`Moveset:`,1525,1250)
    textSize(50)
        text(`- Shell Smash - `,1525,1350)
        text(`- Iron Defense - `,1525,1450)
        text(`- Hydro Pump - `,1525,1550)
        text(`- Wave Crash -`,1525,1650)
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
if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
// // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  if (pressStartTimedecrease === 0) {
    pressStartTimedecrease = millis(); // Record the time when press starts
  }
  
  if (millis() - pressStartTimedecrease >= holdDuration) {
    selectsnd.play();
    mgr.showScene(wartor);
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
    mgr.showScene(pika);
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