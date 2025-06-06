
// =============================================================
// =                         BEGIN SCENES                      =
// =============================================================

//////////////////////////////////////// 0 ////////////////////////////////////////
function closed()  {

//   if ( !openingsnd.isPlaying() ) {
//     outputVolume(0.25); 
//     openingsnd.play();
//  }

    this.draw = function() {

       

      background(120);

  scale(2.5);
  noStroke();
  
  //body
  {

    
  //left side
  {
  fill(255,64,64);
    rect(225,100,275,475)
  fill(96,32,32);
    rect(225+125,100+75,100,400)
    rect(225+190,100+50,90,425)
    rect(225,100+100,150,375)

  fill(160,32,32);
    rect(225+125+12.5,112.5+75,100,375)
    rect(225+12.5,100+100+12.5,150,350)
    rect(225+200+12.5,100+50+12.5,50,400)

  fill(96,32,32);
    rect(225+25,100+150,225,100)
  fill(128,32,32);
    rect(225+25+6.25,100+150+6.25,212.5,87.5)

  push();
    strokeWeight(5)
    stroke(224,128,32)
    fill(255,192,0)
      triangle(250,365,250,410,275,387.5);
  pop();
  }

  }
  //'cap'
  {
  fill(128,32,32);
    rect(225,100,275,50)
    rect(225,100,200,75)
    rect(225,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(225+275,100+50,25,425)
  }

  //'lights'
  {
  // fill(0,0,255);
  //   rect(250,125,50,50);

push();
  strokeWeight(5)
  stroke(160)
  fill(0,0,255);
    ellipse(275,150,62.5,62.5);

  // strokeWeight(3)  
  // stroke(64,64,255)  
  noStroke();  
  fill(160,160,255);
    ellipse(265,140,20,20);    
pop();

push();
  strokeWeight(2.5)  
  stroke(160)

  fill(0,255,0);
    // rect(325,125,25,25)
    ellipse(327.5,137.5,25,25);
    push();
      noStroke();  
      fill(160,255,160);  
        ellipse(325,135,10,10);    
    pop(); 



  fill(255,128,0);
    // rect(350,125,25,25)
    ellipse(362.5,137.5,25,25); 
    push();
      noStroke();  
      fill(255,192,128);
        ellipse(360,135,10,10);    
    pop(); 


  fill(255,0,0);
    // rect(375,125,25,25)
    ellipse(397.5,137.5,25,25);  
    push();
      noStroke();  
      fill(255,160,160);
        ellipse(395,135,10,10);    
    pop(); 
pop(); 

  }

  //text
  {
  strokeWeight(6)
  stroke(32,96,160)
  fill(192,160,0)
  textFont(font1);
  textSize(45)
  // text('Pokémon',262.5,318.75)
  text('Pokémon',362.5,318.75)
  }
  
push();
  if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {
    mgr.showScene( allcontacts );
  console.log('allcontacts')
 } 
pop();

if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 600 && mouseX < 775 ) {
  selectsnd.play();
mgr.showScene( help );
  console.log('help')
   }             

//////////////////// console.log('mouseX is ' + mouseX + ' and mouseY is' + mouseY) 

}
}
//contact entries 1-9, q, w, e
{
//////////////////////////////////////// 1 ////////////////////////////////////////
function dex1()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(128,192,128)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(ivysaur,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Lyndon', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(128,192,128);
    ellipse(537.5,312.5,87.5,87.5);
    image(ivysaur,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #002', 537.5,375);
  text('Ivysaur', 537.5,395);
  text('a chill, leafy', 537.5,430);
  text('dinosaur', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    ivysaursnd.play();
  fill(128,192,128)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      ivysaursnd.pause();
       
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( family );
    console.log('main menu')
     }

  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }


  }
}
}
//////////////////////////////////////// 2 ////////////////////////////////////////
function dex2()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(192,192,255)
    ellipse(237.5,337.5,162.5,162.5)
    image(pidgey,150,250,175,175);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Ella', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(192,192,255);
    ellipse(537.5,312.5,87.5,87.5);
    image(pidgey,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #016', 537.5,375);
  text('Pidgey', 537.5,395);
  text('a floofy sky', 537.5,430);
  text('potato', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    pidgeysnd.play();
  fill(192,192,255)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      pidgeysnd.pause();       
     }
}
  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( family );
    console.log('main menu')
     }
  

  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }
}
}
//////////////////////////////////////// 3 ////////////////////////////////////////
function dex3()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(192,192,255)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(doduo,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Daria', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(192,192,255);
    ellipse(537.5,312.5,87.5,87.5);
    image(doduo,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #084', 537.5,375);
  text('Doduo', 537.5,395);
  text('one body,', 537.5,430);
  text('two thoughts', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    doduosnd.play();
  fill(192,192,255)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      doduosnd.pause();
       
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section1 );
    console.log('main menu')
     }

    if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }   

  }
}
}
//////////////////////////////////////// 4 ////////////////////////////////////////
function dex4()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(160,96,160)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(mewtwo,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Kyra', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(160,96,160);
    ellipse(537.5,312.5,87.5,87.5);
    image(mewtwo,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #150', 537.5,375);
  text('Mewtwo', 537.5,395);
  text('big brain,', 537.5,430);
  text('bigger attitude', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    mewtwosnd.play();
  fill(160,96,160)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      mewtwosnd.pause();      
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section1 );
    console.log('main menu')
     }

     if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
      outputVolume(0.25); 
      selectsnd.play();
    mgr.showScene( help );
      console.log('help')
       }
  }
}
}
//////////////////////////////////////// 5 ////////////////////////////////////////
function dex5()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(224,160,192)
    ellipse(237.5,337.5,162.5,162.5) 
    image(jigglypuff,150,250,175,175);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Alisha', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(224,160,192);
    ellipse(537.5,312.5,87.5,87.5);
    image(jigglypuff,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #039', 537.5,375);
  text('Jigglypuff', 537.5,395);
  text('peaceful until', 537.5,430);
  text('you cross her', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    jigglypuffsnd.play();
  fill(224,160,192)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      jigglypuffsnd.pause();      
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section1 );
    console.log('main menu')
     }

     if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
      outputVolume(0.25); 
      selectsnd.play();
    mgr.showScene( help );
      console.log('help')
       }   
     
  }
}
}
//////////////////////////////////////// 6 ////////////////////////////////////////
function dex6()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(192)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(eevee,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Vivian', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(192);
    ellipse(537.5,312.5,87.5,87.5);
    image(eevee,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #133 ', 537.5,375);
  text('Eevee', 537.5,395);
  text('the ultimate', 537.5,430);
  text('wildcard', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    eeveesnd.play();
  fill(192)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      eeveesnd.pause();       
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section1 );
    console.log('main menu')
     }
     
     if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
      outputVolume(0.25); 
      selectsnd.play();
    mgr.showScene( help );
      console.log('help')
       }   
  }
}
}
//////////////////////////////////////// 7 ////////////////////////////////////////
function dex7()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(255,160,128)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(vulpix,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Nabeeha', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(255,160,128);
    ellipse(537.5,312.5,87.5,87.5);
    image(vulpix,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #037', 537.5,375);
  text('Vulpix', 537.5,395);
  text('tiny fox,', 537.5,430);
  text('big flames', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    vulpixsnd.play();
  fill(255,160,128)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      vulpixsnd.pause();       
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section2 );
    console.log('main menu')
     }     
  }

  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }
}
}
//////////////////////////////////////// 8 ////////////////////////////////////////
function dex8()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(96,80,112)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(zubat,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Jupiter', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(96,80,112);
    ellipse(537.5,312.5,87.5,87.5);
    image(zubat,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #041', 537.5,375);
  text('Zubat', 537.5,395);
  text('flaps first,', 537.5,430);
  text('ask questions later', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    zubatsnd.play();
  fill(96,80,112)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      zubatsnd.pause();       
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section2 );
    console.log('main menu')
     }     
  }

  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }
}
}
//////////////////////////////////////// 9 ////////////////////////////////////////
function dex9()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(192)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(kangaskhan,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Rhyme', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(192);
    ellipse(537.5,312.5,87.5,87.5);
    image(kangaskhan,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #115', 537.5,375);
  text('Kangaskhan', 537.5,395);
  text('a kangaroo that is', 537.5,430);
  text('surprisingly chill', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    kangaskhansnd.play();
  fill(192)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      kangaskhansnd.pause();       
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section2 );
    console.log('main menu')
     }     
  }

  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }
}
}
//////////////////////////////////////// q ////////////////////////////////////////
function dex10()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  { 
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  

    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  }

  //left details
  {
  push();
  fill(192)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(snorlax,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Jared', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(192);
    ellipse(537.5,312.5,87.5,87.5);
    image(snorlax,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #143', 537.5,375);
  text('Snorlax', 537.5,395);
  text('too chill', 537.5,430);
  text('to care', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    snorlaxsnd.play();
  fill(192)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      snorlaxsnd.pause();       
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section2 );
    console.log('main menu')
     }     
  }

  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }
}
}
//////////////////////////////////////// w ////////////////////////////////////////
function dex11()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(128,192,255)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(psyduck,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Khoa', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(128,192,255);
    ellipse(537.5,312.5,87.5,87.5);
    image(psyduck,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #054', 537.5,375);
  text('Psyduck', 537.5,395);
  text('too many thoughts', 537.5,430);
  text('but also none', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    psyducksnd.play();
  fill(128,192,255)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      psyducksnd.pause();       
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section2 );
    console.log('main menu')
     }     
  }

  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }
}
}
//////////////////////////////////////// e ////////////////////////////////////////
function dex12()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  fill(255,244,128)
    ellipse(237.5,337.5,162.5,162.5)
  pop();
    image(pikachu,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(20);
    text('Elise', 237.5,462.5);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(255,244,128);
    ellipse(537.5,312.5,87.5,87.5);
    image(pikachu,500,275,75,75);
  pop();

  push();
  fill(255);
  textFont(font2);
  textSize(10);
  text('Pkmn #025', 537.5,375);
  text('Pikachu', 537.5,395);
  text('all of the spark,', 537.5,430);
  text('none of the chill', 537.5,450);
  pop();

  fill(255)
    ellipse(537.5,487.5,62.5,62.5)
    image(vol,512.5,462.5,50,50);
  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseX > 1250 && mouseX < 1425 && mouseY > 1125 && mouseY < 1300) {
    pikachusnd.play();
  fill(255,244,128)
    ellipse(537.5,487.5,62.5,62.5)
    console.log('playsnd')
     } else {
      pikachusnd.pause();
     }

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( section2 );
    console.log('main menu')
     }     
  }

  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }
}
}
}
//////////////////////////////////////// c ////////////////////////////////////////
function allcontacts()  {

  this.enter = function()
  {
      if ( !openingsnd.isPlaying() ) {
    outputVolume(0.125); 
    openingsnd.play();
 }
  }

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  // fill(255,244,128)
  //   ellipse(237.5,337.5,162.5,162.5)
  // pop();
  //   image(pikachu,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(15);
    text('Select which', 237.5,300);
    text('group to view', 237.5,320);

  strokeWeight(2)
  stroke(255)
  fill(64)
    rect(175,360,125,25)  
    rect(175,395,125,25)  
    rect(175,430,125,25)

  noStroke()  
  fill(255);
  textSize(10);
    text('Family', 237.5,375);
    text('Section 1', 237.5,410);
    text('Section 2', 237.5,445);
  pop();
  }
  //right details
  {
  
  if ( mouseIsPressed && mouseY > 900 && mouseY < 962.5 && mouseX > 412.5 && mouseX < 762.5) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,360,125,25)
  mgr.showScene( family );
    console.log('family')
     }

  if ( mouseIsPressed && mouseY > 987.5 && mouseY < 1050 && mouseX > 412.5 && mouseX < 762.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,395,125,25)
  mgr.showScene( section2 );
    console.log('section 1')
     }

  if ( mouseIsPressed && mouseY > 1075 && mouseY < 1137.5 && mouseX > 412.5 && mouseX < 762.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,430,125,25)
  mgr.showScene( section2 );
    console.log('section 2')
     }
     
  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
      selectsnd.play();
    mgr.showScene( help );
      console.log('help')
     }             
          
  }

}
}

function family()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  // fill(255,244,128)
  //   ellipse(237.5,337.5,162.5,162.5)
  // pop();
  //   image(pikachu,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(15);
    text('Select which', 237.5,300);
    text('group to view', 237.5,320);

  strokeWeight(2)
  stroke(255)
  fill(64)
    rect(175,360,125,25)  
    rect(175,395,125,25)  
    rect(175,430,125,25)

  noStroke()  
  fill(255);
  textSize(10);
    text('Family', 237.5,375);
    text('Section 1', 237.5,410);
    text('Section 2', 237.5,445);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(128,192,128);
    ellipse(537.5,312.5,87.5,87.5);
    image(ivysaur,500,275,75,75);
  fill(192,192,255)
    ellipse(537.5,312.5+125,87.5,87.5);
    image(pidgey,500,400,75,75);    
  pop();

//lyndon
  if ( mouseIsPressed && mouseY > 675 && mouseY < 900 && mouseX > 1225 && mouseX < 1450) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,360,125,25)
  mgr.showScene( dex1 );

    console.log('lyndon')
     }
//ella     
  if ( mouseIsPressed && mouseX > 1225 && mouseX < 1450 && mouseY > 975 && mouseY < 1200) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,360,125,25)
  mgr.showScene( dex2 );
    console.log('ella')
     }


//fam  
  if ( mouseIsPressed && mouseY > 900 && mouseY < 962.5 && mouseX > 412.5 && mouseX < 762.5) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,360,125,25)
  mgr.showScene( family );

    console.log('family')
    //  } else {
    //   selectsnd.pause();
     }
//sect1
  if ( mouseIsPressed && mouseY > 987.5 && mouseY < 1050 && mouseX > 412.5 && mouseX < 762.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,395,125,25)
  mgr.showScene( section1 );

    console.log('section 1')
    //  } else {
    //   selectsnd.pause();
     }
//sect2
  if ( mouseIsPressed && mouseY > 1075 && mouseY < 1137.5 && mouseX > 412.5 && mouseX < 762.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,430,125,25)
  mgr.showScene( section2 );
    console.log('section 2')
     }
  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }             
  }
}
}
function section1()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  // fill(255,244,128)
  //   ellipse(237.5,337.5,162.5,162.5)
  // pop();
  //   image(pikachu,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(15);
    text('Select which', 237.5,300);
    text('group to view', 237.5,320);

  strokeWeight(2)
  stroke(255)
  fill(64)
    rect(175,360,125,25)  
    rect(175,395,125,25)  
    rect(175,430,125,25)

  noStroke()  
  fill(255);
  textSize(10);
    text('Family', 237.5,375);
    text('Section 1', 237.5,410);
    text('Section 2', 237.5,445);
  pop();
  }
  //right details
  {
  push();
  strokeWeight(3);
  stroke(255);
  fill(192,192,255);
    ellipse(500,300,50,50);
    image(doduo,475,275,50,50);
  fill(160,96,160);
    ellipse(575,300,50,50);
    image(mewtwo,550,275,50,50);
  fill(224,160,192)
    ellipse(500,375,50,50);
    image(jigglypuff,475,350,50,50);
  fill(192);
    ellipse(575,375,50,50);
    image(eevee,550,350,50,50);
  pop();


//daria
if ( mouseIsPressed && mouseX > 1187.5 && mouseX < 1312.5 && mouseY > 687.5 && mouseY < 812.5) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex3 );
  console.log('daria')
}
//kyra     
if ( mouseIsPressed && mouseX > 1375 && mouseX < 1500 && mouseY > 687.5 && mouseY < 812.5) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex4 );
  console.log('kyra')
   }
//alisha
if ( mouseIsPressed && mouseX > 1187.5 && mouseX < 1312.5 && mouseY > 875 && mouseY < 1000) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex5 );
  console.log('alisha')
   }
//vivian     
if ( mouseIsPressed && mouseX > 1375 && mouseX < 1500 && mouseY > 875 && mouseY < 1000) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex6 );
  console.log('vivian')
   }

  
  if ( mouseIsPressed && mouseY > 900 && mouseY < 962.5 && mouseX > 412.5 && mouseX < 762.5) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,360,125,25)
  mgr.showScene( family );
    console.log('family')
     }

  if ( mouseIsPressed && mouseY > 987.5 && mouseY < 1050 && mouseX > 412.5 && mouseX < 762.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,395,125,25)
  mgr.showScene( section1 );
    console.log('section 1')
     }

  if ( mouseIsPressed && mouseY > 1075 && mouseY < 1137.5 && mouseX > 412.5 && mouseX < 762.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,430,125,25)
  mgr.showScene( section2 );
    console.log('section 2')
     }  
  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  mgr.showScene( help );
    console.log('help')
     }   
     
  }
}
}
function section2()  {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {
  push();
  // fill(255,244,128)
  //   ellipse(237.5,337.5,162.5,162.5)
  // pop();
  //   image(pikachu,150,250,175,175);

  push();
  fill(255);
  textFont(font2);
  textSize(15);
    text('Select which', 237.5,300);
    text('group to view', 237.5,320);

  strokeWeight(2)
  stroke(255)
  fill(64)
    rect(175,360,125,25)  
    rect(175,395,125,25)  
    rect(175,430,125,25)

  noStroke()  
  fill(255);
  textSize(10);
    text('Family', 237.5,375);
    text('Section 1', 237.5,410);
    text('Section 2', 237.5,445);
  pop();
  }
  //right details
  {

  push();
  strokeWeight(3);
  stroke(255);
  fill(255,160,128);
    ellipse(500,300,50,50);
    image(vulpix,475,275,50,50);
  fill(96,80,112);
    ellipse(575,300,50,50);
    image(zubat,550,275,50,50);
  fill(192);
    ellipse(500,375,50,50);
    image(kangaskhan,475,350,50,50);
  fill(192);
    ellipse(575,375,50,50);
    image(snorlax,550,350,50,50);
  fill(128,192,255);
    ellipse(500,450,50,50);
    image(psyduck,475,425,50,50);
  fill(255,244,128);
    ellipse(575,450,50,50);
    image(pikachu,550,425,50,50);
  pop();

//nabeeha
if ( mouseIsPressed && mouseX > 1187.5 && mouseX < 1312.5 && mouseY > 687.5 && mouseY < 812.5) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex7 );
  console.log('nabeeha')
}
//jupiter     
if ( mouseIsPressed && mouseX > 1375 && mouseX < 1500 && mouseY > 687.5 && mouseY < 812.5) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex8 );
  console.log('jupiter')
   }
//rhyme
if ( mouseIsPressed && mouseX > 1187.5 && mouseX < 1312.5 && mouseY > 875 && mouseY < 1000) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex9 );
  console.log('rhyme')
   }
//jared     
if ( mouseIsPressed && mouseX > 1375 && mouseX < 1500 && mouseY > 875 && mouseY < 1000) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex10 );
  console.log('jared')
   }    
//khoa
if ( mouseIsPressed && mouseX > 1187.5 && mouseX < 1312.5 && mouseY > 1050 && mouseY < 1187.5) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex11 );
  console.log('khoa')
   }
//elise     
if ( mouseIsPressed && mouseX > 1375 && mouseX < 1500 && mouseY > 1050 && mouseY < 1187.5) {
  outputVolume(0.25); 
  selectsnd.play();
mgr.showScene( dex12 );
  console.log('elise')
   } 

  if ( mouseIsPressed && mouseY > 900 && mouseY < 962.5 && mouseX > 412.5 && mouseX < 762.5) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,360,125,25)
  mgr.showScene( family );
    console.log('family')
     }

  if ( mouseIsPressed && mouseY > 987.5 && mouseY < 1050 && mouseX > 412.5 && mouseX < 762.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,395,125,25)
  mgr.showScene( section1 );
    console.log('section 1')
     }

  if ( mouseIsPressed && mouseY > 1075 && mouseY < 1137.5 && mouseX > 412.5 && mouseX < 762.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255,64)
  rect(175,430,125,25)
  mgr.showScene( section2 );
    console.log('section 2')
     }          
  }

  if ( mouseIsPressed && mouseY > 287.5 && mouseY < 462.5 && mouseX > 287.5 && mouseX < 462.5 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( help );
    console.log('help')
     }
  // console.log('mouseX is ' + mouseX + ' and mouseY is' + mouseY) 
}
}


//////////////////////////////////////// h ////////////////////////////////////////
function help() {

  this.draw = function() {

  background(120); 

  noStroke();
    scale(2.5)
  //body
  {
  //left side
  {
  fill(192,32,32);
    rect(100,100,275,475)
  fill(128);
    rect(100+25,100+125,225,275)
  fill(32);
    rect(100+50,100+150,175,225)
  }
  //right side
  {
  fill(192,32,32);
    rect(100+300,100+50,75,425)
    rect(100+300,100+75,150,400)
    rect(100+300,100+100,275,375)
  fill(128);
    rect(100+325,100+125,225,325)
  fill(32);
    rect(100+350,100+150,175,275)
  }
  }
  //'cap'
  {
  fill(128,32,32);
    rect(100,100,275,50)
    rect(100,100,200,75)
    rect(100,100,125,100)
  }
  //'hinge'
  {
  fill(64,32,32);
    rect(100+275,100+50,25,425)
  }
  //'buttons'
  {
  fill(32);
    rect(100+25,100+425,75,25)
    rect(100+125,100+425,25,25)
    rect(100+175,100+425,75,25)
  }
  //'lights'
  {
    // fill(0,0,255);
    //   rect(250,125,50,50);
  
  push();
    strokeWeight(5)
    stroke(160)
    fill(0,0,255);
      ellipse(150,150,62.5,62.5);
  
    // strokeWeight(3)  
    // stroke(64,64,255)  
    noStroke();  
    fill(160,160,255);
      ellipse(265-125,140,20,20);    
  pop();
  
  push();
    strokeWeight(2.5)  
    stroke(160)
  
    fill(0,255,0);
      // rect(325,125,25,25)
      ellipse(327.5-125,137.5,25,25);
      push();
        noStroke();  
        fill(160,255,160);  
          ellipse(325-125,135,10,10);    
      pop(); 
  
  
  
    fill(255,128,0);
      // rect(350,125,25,25)
      ellipse(362.5-125,137.5,25,25); 
      push();
        noStroke();  
        fill(255,192,128);
          ellipse(360-125,135,10,10);    
      pop(); 
  
  
    fill(255,0,0);
      // rect(375,125,25,25)
      ellipse(397.5-125,137.5,25,25);  
      push();
        noStroke();  
        fill(255,160,160);
          ellipse(395-125,135,10,10);    
      pop(); 
  pop(); 
  
  }
  //left details
  {

  fill(255);
  textFont(font2);
  textSize(15);
    text('Helpful info:', 237.5,275);
    text('_____________', 237.5,280);
  fill(255,128,128)
  textSize(13);
    text('From the front:', 237.5,300);
    text('', 237.5,325);
  textSize(12);
  fill(255,192,0)
    text('- yellow triangle -', 237.5,325);
  fill(255)
    text('access to main', 237.5,350);
    text(' ', 237.5,400);
  fill(0,128,255)
    text('- blue circle -', 237.5,375);
  fill(255)
    text('access to info', 237.5,400);
    text('________________', 237.5,415);
  fill(128);
    text('- black square : -', 237.5,435);
  noStroke();
  fill(255);
    text('return to main', 237.5,460);

  }
  //right details
  {
  fill(255);
  textFont(font2);
  fill(255,128,128)
  textSize(13);
    text('Main contacts:', 537.5,275);
  fill(255)
  textSize(12);
    text('clickable groups', 537.5,300);
    text('clickable icons', 537.5,325);
  fill(255,128,128)
  textSize(13);
    text('Contact pages:', 537.5,375);
  fill(0,128,255)
  textSize(12);
    text('- blue circle : -', 537.5,400);
  fill(255)
    text('access to info', 537.5,425);
  fill(192,192,255)
    text('- sound icon : -', 537.5,450);
  fill(255)
    text('plays pkmn cry', 537.5,475);

  
    // if(mouseIsPressed && mouseX > 600 && mouseX < 700 && mouseY > 900 && mouseY < 1050 ) {

  if ( mouseIsPressed && mouseY > 1300 && mouseY < 1375 && mouseX > 550 && mouseX < 625 ) {
    outputVolume(0.25); 
    selectsnd.play();
  fill(255)
    rect(100+125,100+425,25,25)
  mgr.showScene( closed );
    console.log('main menu')
     }     
  }
}
}


// function checkButtonPress(str,bx,by,boxW,boxH,upcolor,ovcolor,dncolor) {

//   let btnc = "";
//   let btnstate =false;

//   // Test if the cursor is over the box
//   if ( mouseX > bx - boxW &&
//        mouseX < bx + boxW &&
//        mouseY > by - boxH &&
//        mouseY < by + boxH ) {
//        overBox = true;

//     if (!mouseIsPressed) {
//       stroke(255);
//       btnc = ovcolor;
//       btnstate = false;
//     } else {
//       console.log(str + " pressed");
//       stroke(255);
//       btnc = dncolor;
//       btnstate = true;
//     }

//   } else {
//     stroke(255);
//     btnc = upcolor;
//     overBox = false;
//   }

//   push();
//   translate(bx,by);
//   fill(btnc);
//   rect(0, 0, boxW, boxH,10); // draw the box

//   fill(20);
//   noStroke();
//   textSize(20);
//   textAlign(CENTER);
//   text (str,boxW/2,28);

//     pop();

//     return btnstate;

// }



// function playshortsound() {
//   if ( ivysaursnd.isPlaying() ) {
//     ivysaursnd.play();
//     fill(255)
//     rect(250,250,100,100)
//   } else {
//     ivysaursnd.stop();
//  }


// }