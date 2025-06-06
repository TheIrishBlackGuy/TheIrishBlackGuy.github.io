
// =============================================================
// =                         BEGIN SCENES                      =
// =============================================================


//////////////////////////////////////// 1 ////////////////////////////////////////
function splash() {
    var textX;
    var textY;
    var loy= 0;  // exists as data saved when in the splash scene
    let btnevent1 =false;
    let btnevent2 =false;

    // scene1.setup
    this.setup = function() {
      console.log("We are at setup for splash");
      // do all stuff you want to initialize things,
      // as this it need to be called only once.
      outputVolume(.025);  // turn down the volume.
    }

    // enter() will be called each time SceneManager switches
    // to this scene
    this.enter = function()  {
        console.log("We are at entering splash");
        background("grey");
        textAlign(CENTER);
        textSize(30);
        noStroke();

        // reset or disable the other scenes and their stuff
        // turn off the other scene stuff
        theme.stop();
        // make sure ghost is gone from this scene
        ghosty.visible = false;
      

    }


    this.draw = function()
    {
      background("lightblue");
      // this is the draw function for all p5.play commands
     
      fill(200,150,0);
      ellipse(width/2,height/2+150,260,220);
      fill(0,120,200);
      rect(-5,height-170,width+5,170);
      
        push();
        
        translate(width/2,loy-100);
        fill(192,64,64);
        text("Gotta catch 'em all",0,-120);
        ellipse(0,0,80,140);


        if (loy > height-140) {
          loy = 0;
        }
         loy++;

        pop();
    
   
                             // title,lx,ly, btnW, btnH, upcolor, rollcolor, downcolor
      btnevent1 = checkButtonPress("Help",width-150,height-70,100,40,color(220,100,100),color(100),color(250));  
      if (btnevent1) { // help
        btnevent1 = false;
        this.sceneManager.showScene( help );
      }
                            // title,lx,ly, btnW, btnH, upcolor, rollcolor, downcolor
      btnevent2 = checkButtonPress("Start Here",width/2-60,height-140,120,40,color(120,180,100),color(100),color(250));
      if (btnevent2) {   // main or next scene
        btnevent2 = false;
         playshortsound();
         this.sceneManager.showNextScene();
      }

    }

    this.keyPressed = function() {
        fill(0,255,0);
        text(keyCode, textX, textY += 10);

        if ( textY > height )  {
            textX += 20;
            textY = 0;
        }
    }

    this.mousePressed = function() {

     
    }
}

//////////////////////////////////////// 2 ////////////////////////////////////////
function main() {
   this.y = 0;
    // var y = 0;
    this.lox = 50;
    // var lox = 50;

   this.loy = 120;
    // var loy = 120;

   let btnevent1 = false;

  this.setup = function() {
      console.log("We are at setup for main");
      // make sure ghost is gone from this scene
  }

  this.enter = function()
  {
    console.log("We are at entering main");
    ghosty.position.x = 50;
    ghosty.position.y = 80;
    ghosty.position.x =  width/2;
    ghosty.position.y =  height/2;
    ghosty.visible = true;
    ghosty.changeAnimation("normal");


    if ( !theme.isPlaying() ) {
      theme.play();
   }


  }




    this.draw = function() {
      background("lightblue");
      // this is the draw function for all p5.play commands
     
      fill(250,180,0);
      ellipse(width/2,height/2+100,260,260);
      fill(0,120,200);
      rect(-5,height-190,width+5,190);
      // ghost events defined

    
    ghosty.changeAnimation("normal");

     if ( ghosty.mouse.hovering() ) {
        console.log("over");
        ghosty.changeAnimation("stand");
        ghosty.position.x += random(-9,9);
        ghosty.position.y += random(-9,9);
        pkmn1.play();  // lots of fast sound playing
     }
      
     if (ghosty.mouse.pressing()) {
           if ( !pkmn1.isPlaying() ) {
              pkmn1.play();
          } else {
              pkmn1.pause();

          }

     }  


    // title,lx,ly, btnW, btnH, upcolor, rollcolor, downcolor
    btnevent1 = checkButtonPress("Help",width-150,height-70,100,40,color(220,100,100),color(100),color(250));  
    if (btnevent1) { // help
      btnevent1 = false;
      this.sceneManager.showScene( help );
    }


    }  //end

    this.mousePressed = function()
    {

    }


}

//////////////////////////////////////// 3 ////////////////////////////////////////
function help() {

    this.setup = function()  {
        console.log("We are at setup for help");
        // access a different scene using the SceneManager

    }

    this.enter = function()
    {
     console.log("We are at entering for help");
     ghosty.visible = true;
     ghosty.position.x = 75;
     ghosty.position.y = 75;


    }

    this.draw = function() {
      background("lightblue");
      // this is the draw function for all p5.play commands
     
      fill(200,150,0);
      ellipse(width/2,height/2+150,260,220);
      fill(0,120,200);
      rect(-5,height-170,width+5,170); 
      fill("black");
      textAlign(LEFT);
      textSize(25);
      text( "Click on them to go back to the main screen.\nThen click and roll over them to see what it can do. ", 30, 220);

      

      if ( ghosty.mouse.hovering() ) {
        console.log("over");
        ghosty.changeAnimation("stand");
        text( "Congratulations. \n    These are the legendary pokemon. \n        Do you have a favorite?", 170, 70);
        // ghosty.position.x += random(-4,4);
        // ghosty.position.y += random(-2,2);
      
     }  else {

      ghosty.changeAnimation("normal");
      text( "Hello there young trainer. \n    These are the starter pokemon. \n        Do you have a favorite?" , 170,70);


     }
      

     if (ghosty.mouse.pressing()) {
           if ( !pkmn1.isPlaying() ) {
              pkmn1.play();
          } else {
              pkmn1.pause();

          }

       this.sceneManager.showScene( main );

     }  



        
    }

   

}



function checkButtonPress(str,bx,by,boxW,boxH,upcolor,ovcolor,dncolor) {

  let btnc = "";
  let btnstate =false;

  // Test if the cursor is over the box
  if ( mouseX > bx - boxW &&
       mouseX < bx + boxW &&
       mouseY > by - boxH &&
       mouseY < by + boxH ) {
       overBox = true;

    if (!mouseIsPressed) {
      stroke(255);
      btnc = ovcolor;
      btnstate = false;
    } else {
      console.log(str + " pressed");
      stroke(255);
      btnc = dncolor;
      btnstate = true;
    }

  } else {
    stroke(255);
    btnc = upcolor;
    overBox = false;
  }

  push();
  translate(bx,by);
  fill(btnc);
  rect(0, 0, boxW, boxH,10); // draw the box

  fill(20);
  noStroke();
  textSize(20);
  textAlign(CENTER);
  text (str,boxW/2,28);

    pop();

    return btnstate;

}

function playshortsound() {
  if ( !pkmn1.isPlaying() ) {
    pkmn1.play();
  } else {
     pkmn1.stop();
 }


}