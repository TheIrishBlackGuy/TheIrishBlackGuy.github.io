function uno() {
  this.draw = function () {
    // dex
    {
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
            image(articuno, 175, 625, 350, 350);
            pop();
          }
          //types
          {
            push();
            image(ice_icon, 550, 650);
            image(flying_icon, 650, 800);
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
            if (mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655) {
              articunosnd.play();
              console.log(articuno)
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
          stroke(48, 112, 192)
          fill(255, 200, 0)
          textFont(font1);
          strokeWeight(8)
          textSize(70)
          text('141 Articuno', 475, 1200)
          text('1.7m', 312.5, 1375)
          text('55.4kg', 637.5, 1375)
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
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(35)
            text('ARTICUNO is a legendary bird POKéMON that can control ice. The flapping of its wings chills the air. As a result, it is said that when this POKéMON flies, snow will fall.', 1225, 625, 600, 600)
            pop();
          }
          //moves
          {
            push();
            stroke(0)
            strokeWeight(6)
            fill(192, 224, 224)
            rect(1200, 1150, 637.5, 537.5);
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(60)
            text(`Moveset:`, 1525, 1250)
            textSize(35)
            text(`- Roost - `, 1525, 1350)
            text(`- Ice Beam - `, 1525, 1450)
            text(`- Hurricane - `, 1525, 1550)
            text(`- Blizzard -`, 1525, 1650)
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
              if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {
                // // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimedecrease === 0) {
                  pressStartTimedecrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimedecrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(flar);
                  console.log('left');
                  pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
                }
              } else {
                pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
              }
            }
            // next
            {
              if (mouseIsPressed && mouseX > 1380 && mouseX < 1670 && mouseY > 1780 && mouseY < 1940) {
                // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimeincrease === 0) {
                  pressStartTimeincrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimeincrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(dos);
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
              mgr.showScene(main_menu);
              console.log('open to main menu')
            }
          }
        }
      }
    }
  }
}

function dos() {
  this.draw = function () {
    // dex
    {
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
            image(zapdos, 175, 625, 350, 350);
            pop();
          }
          //types
          {
            push();
            image(electric_icon, 550, 650);
            image(flying_icon, 650, 800);
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
            if (mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655) {
              zapdossnd.play();
              console.log(zapdos)
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
          stroke(48, 112, 192)
          fill(255, 200, 0)
          textFont(font1);
          strokeWeight(8)
          textSize(70)
          text('145 Zapdos', 475, 1200)
          text('1.6m', 312.5, 1375)
          text('52.6kg', 637.5, 1375)
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
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(35)
            text('ZAPDOS is a legendary bird POKéMON that has the ability to control electricity. It usually lives in thunderclouds.The POKéMON gains power if it is stricken by lightning bolts.', 1225, 625, 600, 600)
            pop();
          }
          //moves
          {
            push();
            stroke(0)
            strokeWeight(6)
            fill(192, 224, 224)
            rect(1200, 1150, 637.5, 537.5);
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(60)
            text(`Moveset:`, 1525, 1250)
            textSize(35)
            text(`- Drill Peck - `, 1525, 1350)
            text(`- Discharge - `, 1525, 1450)
            text(`- Thunder - `, 1525, 1550)
            text(`- Zap Cannon -`, 1525, 1650)
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
              if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {
                // // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimedecrease === 0) {
                  pressStartTimedecrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimedecrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(uno);
                  console.log('left');
                  pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
                }
              } else {
                pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
              }
            }
            // next
            {
              if (mouseIsPressed && mouseX > 1380 && mouseX < 1670 && mouseY > 1780 && mouseY < 1940) {
                // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimeincrease === 0) {
                  pressStartTimeincrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimeincrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(tres);
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
              mgr.showScene(main_menu);
              console.log('open to main menu')
            }
          }
        }
      }
    }
  }
}

function tres() {
  this.draw = function () {
    // dex
    {
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
            image(moltres, 175, 625, 350, 350);
            pop();
          }
          //types
          {
            push();
            image(fire_icon, 550, 650);
            image(flying_icon, 650, 800);
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
            if (mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655) {
              moltressnd.play();
              console.log(moltres)
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
          stroke(48, 112, 192)
          fill(255, 200, 0)
          textFont(font1);
          strokeWeight(8)
          textSize(70)
          text('146 Moltres', 475, 1200)
          text('2m', 312.5, 1375)
          text('60kg', 637.5, 1375)
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
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(35)
            text('MOLTRES is a legendary bird POKéMON that can control fire. If injured, it is said to dip its body in the molten magma of a volcano to burn and heal itself.', 1225, 625, 600, 600)
            pop();
          }
          //moves
          {
            push();
            stroke(0)
            strokeWeight(6)
            fill(192, 224, 224)
            rect(1200, 1150, 637.5, 537.5);
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(60)
            text(`Moveset:`, 1525, 1250)
            textSize(35)
            text(`- Air Slash - `, 1525, 1350)
            text(`- Heat Wave - `, 1525, 1450)
            text(`- Hurricane - `, 1525, 1550)
            text(`- Overheat -`, 1525, 1650)
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
              if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {
                // // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimedecrease === 0) {
                  pressStartTimedecrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimedecrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(dos);
                  console.log('left');
                  pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
                }
              } else {
                pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
              }
            }
            // next
            {
              if (mouseIsPressed && mouseX > 1380 && mouseX < 1670 && mouseY > 1780 && mouseY < 1940) {
                // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimeincrease === 0) {
                  pressStartTimeincrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimeincrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(mew2);
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
              mgr.showScene(main_menu);
              console.log('open to main menu')
            }
          }
        }
      }
    }
  }
}

function mew2() {
  this.draw = function () {
    // dex
    {
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
            image(mewtwo, 175, 625, 350, 350);
            pop();
          }
          //types
          {
            push();
            image(psychic_icon, 550, 650);
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
            if (mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655) {
              mewtwosnd.play();
              console.log(mewtwo)
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
          stroke(48, 112, 192)
          fill(255, 200, 0)
          textFont(font1);
          strokeWeight(8)
          textSize(70)
          text('150 Mewtwo', 475, 1200)
          text('2m', 312.5, 1375)
          text('122kg', 637.5, 1375)
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
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(35)
            text('A POKéMON that was created by genetic manipulation. However, even though the scientific power of humans made its body, they failed to give it a warm heart.', 1225, 625, 600, 600)
            pop();
          }
          //moves
          {
            push();
            stroke(0)
            strokeWeight(6)
            fill(192, 224, 224)
            rect(1200, 1150, 637.5, 537.5);
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(60)
            text(`Moveset:`, 1525, 1250)
            textSize(35)
            text(`- Psycho Cut - `, 1525, 1350)
            text(`- Psychic - `, 1525, 1450)
            text(`- Psystrike - `, 1525, 1550)
            text(`- Future Sight -`, 1525, 1650)
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
              if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {
                // // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimedecrease === 0) {
                  pressStartTimedecrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimedecrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(tres);
                  console.log('left');
                  pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
                }
              } else {
                pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
              }
            }
            // next
            {
              if (mouseIsPressed && mouseX > 1380 && mouseX < 1670 && mouseY > 1780 && mouseY < 1940) {
                // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimeincrease === 0) {
                  pressStartTimeincrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimeincrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(mew1);
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
              mgr.showScene(main_menu);
              console.log('open to main menu')
            }
          }
        }
      }
    }
  }
}

function mew1() {
  this.draw = function () {
    // dex
    {
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
            image(mew, 175, 625, 350, 350);
            pop();
          }
          //types
          {
            push();
            image(psychic_icon, 550, 650);
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
            if (mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655) {
              mewsnd.play();
              console.log(mew)
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
          stroke(48, 112, 192)
          fill(255, 200, 0)
          textFont(font1);
          strokeWeight(8)
          textSize(70)
          text('151 Mew', 475, 1200)
          text('0.4m', 312.5, 1375)
          text('4kg', 637.5, 1375)
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
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(35)
            text('A MEW is said to possess the genes of all POKéMON. It is capable of making itself invisible at will, so it entirely avoids notice even if it approaches people.', 1225, 625, 600, 600)
            pop();
          }
          //moves
          {
            push();
            stroke(0)
            strokeWeight(6)
            fill(192, 224, 224)
            rect(1200, 1150, 637.5, 537.5);
            stroke(48, 112, 192)
            fill(48, 112, 192)
            textFont(font3);
            strokeWeight(5)
            textSize(60)
            text(`Moveset:`, 1525, 1250)
            textSize(35)
            text(`- Ancient Power - `, 1525, 1350)
            text(`- Metronome - `, 1525, 1450)
            text(`- Aura Sphere - `, 1525, 1550)
            text(`- Psychic -`, 1525, 1650)
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
              if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {
                // // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimedecrease === 0) {
                  pressStartTimedecrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimedecrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(mew2);
                  console.log('left');
                  pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
                }
              } else {
                pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
              }
            }
            // next
            {
              if (mouseIsPressed && mouseX > 1380 && mouseX < 1670 && mouseY > 1780 && mouseY < 1940) {
                // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimeincrease === 0) {
                  pressStartTimeincrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimeincrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(main_menu);
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
            if (mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260) {
              selectsnd.play();
              mgr.showScene(main_menu);
              console.log('open to main menu')
            }
          }
        }
      }
    }
  }
}
