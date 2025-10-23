//create a function that can be called upon instead of all manual input

//function(pokemon's shortcut name)
function bulba() {
  this.draw = function () {
    // frame
    {
      push();
      scale(10);
      background(46, 97, 30)
      image(pokedexO, 0, 0, 200, 200);
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
          ellipse(350, 800, 350, 350);
          //lowercase, no spaces, full pokemon name
          image(bulbasaur, 175, 625, 350, 350);
          pop();
        }
        //types
        {
          push();
          //primary type
          image(pokemonType, 550, 650);
          //secondary type if present
          image(pokemonType1, 650, 800);
          pop();
        }
        //sound
        {
          push();
          stroke(0)
          strokeWeight(6)
          fill(225)
          ellipse(375 + 96, 1450 + 96, 208, 208);
          image(vol, 375, 1450, 192, 192);
          //location of button
          if (mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655) {
            //'lowercase, no spaces, full pokemon name' + 'snd.play()'
            bulbasaursnd.play();
            console.log(`bulbasaur`)
          }
          pop();
        }
      }
      //left_text_info
      {
        push();
        stroke(0)
        strokeWeight(6)
        fill(192, 224, 224)
        rect(150, 1100, 655, 150);
        rect(150, 1275, 320, 150);
        rect(485, 1275, 320, 150);
        stroke(32, 96, 160)
        fill(192, 160, 0)
        textFont(font1);
        strokeWeight(8)
        textSize(70)
        //'pokemon number'+' '+'pokemon name, first letter capitalized'
        text('001.' + ' ' + 'Bulbasaur', 475, 1200)
        //'pokemon height'+'metric'
        text('0.7' + 'm', 312.5, 1375)
        //'pokemon weight'+'metric'
        text('6.9' + 'kg', 637.5, 1375)
        pop();
      }
      //right_text_info
      {
        //desc
        {
          push();
          stroke(0)
          strokeWeight(6)
          fill(192, 224, 224)
          rect(1200, 550, 637.5, 562.5);
          stroke(32, 96, 160)
          fill(192, 160, 0)
          textFont(font1);
          strokeWeight(7)
          textSize(40)
          //'pokemon description'
          text('BULBASAUR can be seen napping in bright sunlight. There is a seed on its back. By soaking up the sun’s rays, the seed grows progressively larger.', 1225, 625, 600, 600)
          pop();
        }
        //moves
        {
          push();
          stroke(0)
          strokeWeight(6)
          fill(192, 224, 224)
          rect(1200, 1150, 637.5, 537.5);
          stroke(32, 96, 160)
          fill(192, 160, 0)
          textFont(font1);
          strokeWeight(7)
          textSize(60)

          text('Moveset', 1500, 1250)
          //create an array of the pokemon's moveset
          //randomly select 4 different ones
          text('move #1', 1500, 1350)
          text('move #2', 1500, 1450)
          text('move #3', 1500, 1550)
          text('move #4', 1500, 1650)
          pop();
        }
      }
    }
    // buttons
    {
      //directional
      {
        // previous
        {
          if (mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) {
            // // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
            if (pressStartTimedecrease === 0) {
              pressStartTimedecrease = millis(); // Record the time when press starts
            }

            if (millis() - pressStartTimedecrease >= holdDuration) {
              selectsnd.play();
              //previous pokemon shortcut name
              //main menu if first pokemon
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
          if (mouseIsPressed && mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940) {
            // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
            if (pressStartTimeincrease === 0) {
              pressStartTimeincrease = millis(); // Record the time when press starts
            }

            if (millis() - pressStartTimeincrease >= holdDuration) {
              selectsnd.play();
              //next pokemon shortcut name
              //main menu if last pokemon
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
        if (mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260) {
          selectsnd.play();
          openingsnd.play();
          mgr.showScene(main_menu);
          console.log('open to main menu')
        }
      }
    }
  }
}