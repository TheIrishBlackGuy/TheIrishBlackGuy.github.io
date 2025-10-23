{// ChatGPT wrote the 'millis' stuff 
  //// slows down the time between button presses
  // {
  // //directional
  // {
  //   {   
  //   // previous
  //   {
  //   if ( mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940 ) {//   // // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  //     if (pressStartTimedecrease === 0) {
  //       pressStartTimedecrease = millis(); // Record the time when press starts
  //     }

  //     if (millis() - pressStartTimedecrease >= holdDuration) {
  //       selectsnd.play();
  //       mgr.showScene(dex100_105);
  //       console.log('left');
  //       pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
  //   }
  //   } else {
  //     pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
  //   }
  //   }
  //   // next
  //   {
  //   if ( mouseIsPressed && mouseX > 1380 && mouseX < 1670 && mouseY > 1780 && mouseY < 1940 ) {
  //   // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
  //     if (pressStartTimeincrease === 0) {
  //       pressStartTimeincrease = millis(); // Record the time when press starts
  //     }

  //     if (millis() - pressStartTimeincrease >= holdDuration) {
  //       selectsnd.play();
  //       mgr.showScene(dex111_115);
  //       console.log('right');
  //       pressStartTimeincrease = 0; // Reset timer so it doesn't keep triggering
  //     }
  //   } else {
  //     pressStartTimeincrease = 0; // Reset timer if mouse is released or outside the area
  //   }
  //   }
  //   }
  //   //menu
  //   {
  //     if ( mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260 ) {
  //       selectsnd.play();
  //       mgr.showScene( main_menu );
  //         console.log('open to main menu')
  //     }
  //   }
  // }
  // }
}

// =============================================================
// =                         BEGIN SCENES                      =
// =============================================================

//////////////////////////////////////// 0 ////////////////////////////////////////
function closed() {
  this.draw = function () {
    {
      push();
      scale(10);
      background(46, 97, 30)
      image(pokedexC, 52, 0, 104, 200);
      pop();

      push();
      strokeWeight(20)
      // stroke(32,96,160)
      // fill(192,160,0)
      stroke(48, 112, 192)
      fill(255, 200, 0)
      // stroke(40,104,176)
      // fill(224,180,0)
      textFont(font1);
      textSize(162.5)
      // text('PokÃ©mon',262.5,318.75)
      text(`Pokémon`, width / 2, 812.5)
      // console.log('Pokémon')
      pop();
    }
    //buttons
    {
      if (mouseIsPressed && mouseX > 590 && mouseX < 750 && mouseY > 1100 && mouseY < 1300) {
        selectsnd.play();
        outputVolume(0.125);
        openingsnd.play();

        mgr.showScene(main_menu);
        console.log('open to main menu')
      }
    }

    // {{
    //   //fucking with api
    //   //enable pokemon Lets at top of sketch

    // if (mouseIsPressed) {
    // // if (keyisPressed) {
    // // if (KeyIsPressed) {

    //     console.log(getRandomInt(81));


    // fetch("https://pokeapi.co/api/v2/pokemon/registeel")
    //   .then(response => response.json())
    //   .then(data => {
    //     pokemonName = data.name; // Store the Pokémon name
    //     pokemonType = data.types[0].type.name; // Store the Pokémon type
    //     if (data.types[1]){
    //     pokemonType1 = data.types[1].type.name; // Store the Pokémon type
    //     }
    //     pokemonMove1 = data.moves[getRandomInt(81)].move.name; // Store the Pokémon move
    //     pokemonMove2 = data.moves[getRandomInt(81)].move.name; // Store the Pokémon move
    //     pokemonMove3 = data.moves[getRandomInt(81)].move.name; // Store the Pokémon move
    //     pokemonMove4 = data.moves[getRandomInt(81)].move.name; // Store the Pokémon move

    //     console.log(pokemonName); // Check if it's updating correctly

    //     console.log(pokemonType); // Check if it's updating correctly
    //     console.log(pokemonType1); // Check if it's updating correctly

    //     console.log(pokemonMove1); // Check if it's updating correctly
    //     console.log(pokemonMove2); // Check if it's updating correctly
    //     console.log(pokemonMove3); // Check if it's updating correctly
    //     console.log(pokemonMove4); // Check if it's updating correctly


    //   })
    //   // .catch(error => console.error(error));
    // }

    //   //text
    //   {
    //     strokeWeight(20)
    //     stroke(32,96,160)
    //     fill(192,160,0)
    //     textFont(font1);
    //     textSize(162.5)
    //     // text('PokÃ©mon',262.5,318.75)
    //     text(`Pokemon`,width/2,812.5)
    //     strokeWeight(6)
    //     textSize(70)
    //     text(`- Name: -`,width/2,1050)
    //     text(`${pokemonName}`,width/2,1150)

    //     text(`- Type(s): -`,width/2,1250)
    //     text(`${pokemonType}`,width/2,1350)
    //     text(`${pokemonType1}`,width/2,1450)


    //     text(`- Move Example: -`,width/2,1550)
    //     text(`${pokemonMove1}`,width/2,1650)
    //     text(`${pokemonMove2}`,width/2,1750)
    //     text(`${pokemonMove3}`,width/2,1850)
    //     text(`${pokemonMove4}`,width/2,1950)
    //   }
    // }}

  }
}

function main_menu() {
  this.draw = function () {

    push();
    scale(10);
    background(46, 97, 30)
    image(pokedexO, 0, 0, 200, 200);
    //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
    pop();

    {

      push();
      stroke(48, 112, 192)
      fill(255, 200, 0)
      textFont(font1);
      strokeWeight(8)
      textSize(60)
      //bulba
      {
        text(`Bulbasaur`, 475, 650)
        if (mouseIsPressed && mouseX > 300 && mouseX < 650 && mouseY > 600 && mouseY < 650) {
          selectsnd.play();
          mgr.showScene(bulba);
        }
        text(`Ivysaur`, 475, 750)
        if (mouseIsPressed && mouseX > 300 && mouseX < 650 && mouseY > 700 && mouseY < 750) {
          selectsnd.play();
          mgr.showScene(ivy);
        }
        text(`Venusaur`, 475, 850)
        if (mouseIsPressed && mouseX > 300 && mouseX < 650 && mouseY > 800 && mouseY < 850) {
          selectsnd.play();
          mgr.showScene(venu);
        }
      }
      //char
      {
        text(`Charmander`, 475, 950)
        if (mouseIsPressed && mouseX > 300 && mouseX < 650 && mouseY > 900 && mouseY < 950) {
          selectsnd.play();
          mgr.showScene(mander);
        }
        text(`Charmeleon`, 475, 1050)
        if (mouseIsPressed && mouseX > 300 && mouseX < 650 && mouseY > 1000 && mouseY < 1050) {
          selectsnd.play();
          mgr.showScene(meleon);
        }
        text(`Charizard`, 475, 1150)
        if (mouseIsPressed && mouseX > 300 && mouseX < 575 && mouseY > 1100 && mouseY < 1150) {
          selectsnd.play();
          mgr.showScene(izard);
        }
      }
      //squirt
      {
        text(`Squirtle`, 475, 1250)
        if (mouseIsPressed && mouseX > 300 && mouseX < 575 && mouseY > 1200 && mouseY < 1250) {
          selectsnd.play();
          mgr.showScene(squirt);
        }
        text(`Wartortle`, 475, 1350)
        if (mouseIsPressed && mouseX > 300 && mouseX < 650 && mouseY > 1300 && mouseY < 1350) {
          selectsnd.play();
          mgr.showScene(wartor);
        }
        text(`Blastoise`, 475, 1450)
        if (mouseIsPressed && mouseX > 300 && mouseX < 650 && mouseY > 1400 && mouseY < 1450) {
          selectsnd.play();
          mgr.showScene(blast);
        }
      }
      //pika
      {
        text(`Pikachu`, 475, 1550)
        if (mouseIsPressed && mouseX > 300 && mouseX < 650 && mouseY > 1500 && mouseY < 1550) {
          selectsnd.play();
          mgr.showScene(pika);
        }
        text(`Raichu`, 475, 1650)
        if (mouseIsPressed && mouseX > 300 && mouseX < 650 && mouseY > 1600 && mouseY < 1650) {
          selectsnd.play();
          mgr.showScene(rai);
        }
      }
      //eevee
      {
        text(`Eevee`, 1525, 750)
        if (mouseIsPressed && mouseX > 1375 && mouseX < 1650 && mouseY > 700 && mouseY < 750) {
          selectsnd.play();
          mgr.showScene(eve);
        }
        text(`Vaporeon`, 1525, 850)
        if (mouseIsPressed && mouseX > 1375 && mouseX < 1650 && mouseY > 800 && mouseY < 850) {
          selectsnd.play();
          mgr.showScene(vapor);
        }
        text(`Jolteon`, 1525, 950)
        if (mouseIsPressed && mouseX > 1375 && mouseX < 1650 && mouseY > 900 && mouseY < 950) {
          selectsnd.play();
          mgr.showScene(jolt);
        }
        text(`Flareon`, 1525, 1050)
        if (mouseIsPressed && mouseX > 1375 && mouseX < 1650 && mouseY > 1000 && mouseY < 1050) {
          selectsnd.play();
          mgr.showScene(flar);
        }
      }
      //birds
      {
        text(`Articuno`, 1525, 1150)
        if (mouseIsPressed && mouseX > 1375 && mouseX < 1650 && mouseY > 1100 && mouseY < 1150) {
          selectsnd.play();
          mgr.showScene(uno);
        }
        text(`Zapdos`, 1525, 1250)
        if (mouseIsPressed && mouseX > 1375 && mouseX < 1650 && mouseY > 1200 && mouseY < 1250) {
          selectsnd.play();
          mgr.showScene(dos);
        }
        text(`Moltres`, 1525, 1350)
        if (mouseIsPressed && mouseX > 1375 && mouseX < 1650 && mouseY > 1300 && mouseY < 1350) {
          selectsnd.play();
          mgr.showScene(tres);
        }
      }
      //mew
      {
        text(`Mewtwo`, 1525, 1450)
        if (mouseIsPressed && mouseX > 1375 && mouseX < 1650 && mouseY > 1400 && mouseY < 1450) {
          selectsnd.play();
          mgr.showScene(mew2);
        }
        text(`Mew`, 1525, 1550)
        if (mouseIsPressed && mouseX > 1375 && mouseX < 1650 && mouseY > 1500 && mouseY < 1550) {
          selectsnd.play();
          mgr.showScene(mew1);
        }
      }
      pop();

    }

    //buttons
    {
      if (mouseIsPressed && mouseX > 1380 && mouseX < 1670 && mouseY > 1780 && mouseY < 1940) {
        if (pressStartTimeincrease === 0) {
          pressStartTimeincrease = millis(); // Record the time when press starts
        }

        if (millis() - pressStartTimeincrease >= holdDuration) {
          selectsnd.play();
          mgr.showScene(dex001_006);
          console.log('left');
          pressStartTimeincrease = 0; // Reset timer so it doesn't keep triggering
        }
      } else {
        pressStartTimeincrease = 0; // Reset timer if mouse is released or outside the area
      }
    }
    //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
  }
}

function notCaught() {
  this.draw = function () {

    push();
    scale(10);
    background(46, 97, 30)
    image(pokedexO, 0, 0, 200, 200);
    //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
    pop();

    {
      push();
      stroke(0)
      strokeWeight(6)
      fill(192, 224, 224)
      rect(150, 1125, 655, 275);
      rect(1200, 550, 637.5, 562.5);
      rect(1200, 1150, 637.5, 537.5);
      image(pokeball, 300, 650, 375, 375);
      stroke(48, 112, 192)
      fill(255, 200, 0)
      textFont(font1);
      textSize(80)
      text(`Pokémon?`, 475, 1350)
      text(`Who's that`, 475, 1250)
      textFont(font3);
      textSize(35)

      stroke(48, 112, 192)
      fill(48, 112, 192)
      textFont(font3);
      strokeWeight(5)
      textSize(40)
      text(`You have`, 1525, 700)
      text(`not caught`, 1525, 800)
      text(`this Pokémon`, 1525, 900)
      text(`yet`, 1525, 1000)

      text(`Click the`, 1525, 1300)
      text(`blue button to`, 1525, 1400)
      text(`return to`, 1525, 1500)
      text(`Main Menu`, 1525, 1600)
      //menu
      {
        if (mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260) {
          selectsnd.play();
          mgr.showScene(main_menu);
          console.log('open to main menu')
        }
      }
      pop();
    }
  }
}

{
  //______________________________________________________________________________________
  function dex001_006() {
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
      //icons
      {
        push();
        stroke(255)
        strokeWeight(8)
        fill(192)
        ellipse(175 + 175, 550 + 175, 350, 350);
        image(bulbasaur, 175, 550, 350, 350);
        ellipse(425 + 175, 950 + 175, 350, 350);
        image(ivysaur, 425, 950, 350, 350);
        ellipse(175 + 175, 1350 + 175, 350, 350);
        image(venusaur, 175, 1350, 350, 350);
        ellipse(1475 + 175, 550 + 175, 350, 350);
        image(charmander, 1475, 550, 350, 350);
        ellipse(1225 + 175, 950 + 175, 350, 350);
        image(charmeleon, 1225, 950, 350, 350);
        ellipse(1475 + 175, 1350 + 175, 350, 350);
        image(charizard, 1475, 1350, 350, 350);
        pop();
      }
      //buttons
      {
        //bulbasaur evo
        {
          if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
            selectsnd.play();
            mgr.showScene(bulba);
            console.log('bulbasaur')
          }
          if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
            selectsnd.play();
            mgr.showScene(ivy);
            console.log('ivysaur')
          }
          if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
            selectsnd.play();
            mgr.showScene(venu);
            console.log('venusaur')
          }
        }
        //charmander evo
        {
          if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
            selectsnd.play();
            mgr.showScene(mander);
            console.log('charmander')
          }
          if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
            selectsnd.play();
            mgr.showScene(meleon);
            console.log('charmeleon')
          }
          if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
            selectsnd.play();
            mgr.showScene(izard);
            console.log('charizard')
          }
        }
        //directional
        {
          {
            // previous
            {
              if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
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
              if (mouseIsPressed && mouseX > 1380 && mouseX < 1670 && mouseY > 1780 && mouseY < 1940) {
                // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                if (pressStartTimeincrease === 0) {
                  pressStartTimeincrease = millis(); // Record the time when press starts
                }

                if (millis() - pressStartTimeincrease >= holdDuration) {
                  selectsnd.play();
                  mgr.showScene(dex007_012);
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
  function dex007_012() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(squirtle, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(wartortle, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(blastoise, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(caterpie, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(metapod, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(butterfree, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //squirtle evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(squirt);
              console.log('squirtle')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(wartor);
              console.log('wartortle')
            }
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(blast);
              console.log('blastoise')
            }
          }
          //caterpie evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('caterpie')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('metapod')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('butterfree')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex001_006);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex013_018);
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
  function dex013_018() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(weedle, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(kakuna, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(beedrill, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(pidgey, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(pidgeotto, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(pidgeot, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //weedle  evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('weedle ')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('kakuna ')
            }
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('beedrill')
            }
          }
          //pidgey  evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('pidgey ')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('pidgeotto')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('pidgeot')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex007_012);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex019_024);
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
  function dex019_024() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(rattata, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(raticate, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(spearow, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(fearow, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(ekans, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(arbok, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //rattata evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('rattata')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('raticate')
            }
          }
          //spearow evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('spearow')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('fearow')
            }
          }
          //ekans evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('ekans')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('arbok')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex013_018);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex025_028);
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
  function dex025_028() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(pikachu, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(raichu, 425, 950, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(sandshrew, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(sandslash, 1225, 950, 350, 350);
          pop();
        }
        //buttons
        {
          //pikachu evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(pika);
              console.log('pikachu')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(rai);
              console.log('raichu')
            }
          }
          //sandshrew evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('sandshrew')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('sandslash')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex019_024);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex029_034);
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
  function dex029_034() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(nidoranf, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(nidorina, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(nidoqueen, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(nidoranm, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(nidorino, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(nidoking, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //nidoranf evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('nidoranf')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('nidorina')
            }
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('nidoqueen')
            }
          }
          //nidoranm evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('nidoranm')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('nidorino')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('nidoking')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex025_028);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex035_040);
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
  function dex035_040() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(clefairy, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(clefable, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(vulpix, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(ninetales, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(jigglypuff, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(wigglytuff, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //clefairy evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('clefairy')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('clefable')
            }
          }
          //vulpix evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('vulpix')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('ninetales')
            }
          }
          //jigglypuff evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('jigglypuff')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('wigglytuff')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex029_034);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex041_045);
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
  function dex041_045() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(zubat, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(golbat, 425, 950, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(oddish, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(gloom, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(vileplume, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //zubat evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('zubat')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('golbat')
            }
          }
          //oddish evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('oddish')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('gloom')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('vileplume')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex035_040);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex046_051);
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
  function dex046_051() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(paras, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(parasect, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(venonat, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(venomoth, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(diglett, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(dugtrio, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //paras evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('paras')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('parasect')
            }
          }
          //venonat evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('venonat')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('venomoth')
            }
          }
          //diglett evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('diglett')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('dugtrio')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex041_045);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex052_057);
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
  function dex052_057() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(meowth, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(persian, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(psyduck, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(golduck, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(mankey, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(primeape, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //meowth evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('meowth')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('persian')
            }
          }
          //psyduck evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('psyduck')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('golduck')
            }
          }
          //mankey evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('mankey')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('primeape')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex046_051);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex058_062);
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
  function dex058_062() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(growlithe, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(arcanine, 425, 950, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(poliwag, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(poliwhirl, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(poliwrath, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //growlithe evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('growlithe')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('arcanine')
            }
          }
          //poliwag evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('poliwag')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('poliwhirl')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('poliwrath')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex052_057);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex063_068);
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
  function dex063_068() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(abra, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(kadabra, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(alakazam, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(machop, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(machoke, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(machamp, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //abra evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('abra')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('kadabra')
            }
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('alakazam')
            }
          }
          //machop evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('machop')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('machoke')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('machamp')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex058_062);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex069_073);
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
  function dex069_073() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(bellsprout, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(weepinbell, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(victreebel, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(tentacool, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(tentacruel, 1225, 950, 350, 350);
          pop();
        }
        //buttons
        {
          //bellsprout evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('bellsprout')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('weepinbell')
            }
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('victreebel')
            }
          }
          //tentacool evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('tentacool')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('tentacruel')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex063_068);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex074_078);
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
  function dex074_078() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(geodude, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(graveler, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(golem, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(ponyta, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(rapidash, 1225, 950, 350, 350);
          pop();
        }
        //buttons
        {
          //geodude evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('geodude')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('graveler')
            }
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('golem')
            }
          }
          //ponyta evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('ponyta')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('rapidash')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex069_073);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex079_083);
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
  function dex079_083() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(slowpoke, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(slowbro, 425, 950, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(magnemite, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(magneton, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(farfetchd, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //slowpoke evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('slowpoke')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('slowbro')
            }
          }
          //magnemite evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('magnemite')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('magneton')
            }
          }
          //farfetchd evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('farfetchd')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex074_078);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex084_089);
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
  function dex084_089() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(doduo, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(dodrio, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(seel, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(dewgong, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(grimer, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(muk, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //doduo evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('doduo')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('dodrio')
            }
          }
          //seel evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('seel')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('dewgong')
            }
          }
          //grimer evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('grimer')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('muk')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex079_083);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex090_094);
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
  function dex090_094() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(shellder, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(cloyster, 425, 950, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(gastly, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(haunter, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(gengar, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //shellder evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('shellder')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('cloyster')
            }
          }
          //gastly evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('gastly')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('haunter')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('gengar')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex084_089);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex095_099);
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
  function dex095_099() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(onix, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(drowzee, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(hypno, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(krabby, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(kingler, 1225, 950, 350, 350);
          pop();
        }
        //buttons
        {
          //onix evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('onix')
            }
          }
          //drowzee evo
          {
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('drowzee')
            }
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('hypno')
            }
          }
          //krabby evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('krabby')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('kingler')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex090_094);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex100_105);
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
  function dex100_105() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(voltorb, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(electrode, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(exeggcute, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(exeggutor, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(cubone, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(marowak, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //voltorb evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('voltorb')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('electrode')
            }
          }
          //exeggcute evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('exeggcute')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('exeggutor')
            }
          }
          //cubone evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('cubone')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('marowak')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex095_099);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex106_110);
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
  function dex106_110() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(hitmonlee, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(hitmonchan, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(lickitung, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(koffing, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(weezing, 1225, 950, 350, 350);
          pop();
        }
        //buttons
        {
          //hitmon... evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('hitmonlee')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('hitmonchan')
            }
          }
          //lickitung evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('lickitung')
            }
          }
          //koffing evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('koffing')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('weezing')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex100_105);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex111_115);
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
  function dex111_115() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(rhyhorn, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(rhydon, 425, 950, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(chansey, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(tangela, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(kangaskhan, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //rhyhorn evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('rhyhorn')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('rhydon')
            }
          }
          //chansey evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('chansey')
            }
          }
          //tangela evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('tangela')
            }
          }
          //kangaskhan evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('kangaskhan')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex106_110);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex116_121);
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
  function dex116_121() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(horsea, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(seadra, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(goldeen, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(seaking, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(staryu, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(starmie, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //horsea evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('horsea')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('seadra')
            }
          }
          //goldeen evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('goldeen')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('seaking')
            }
          }
          //staryu evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('staryu')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('starmie')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex111_115);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex122_127);
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
  function dex122_127() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(mrmime, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(scyther, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(jynx, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(electabuzz, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(magmar, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(pinsir, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //mrmime evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('mrmime')
            }
          }
          //scyther evo
          {
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('scyther')
            }
          }
          //jynx evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('jynx')
            }
          }
          //electabuzz evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('electabuzz')
            }
          }
          //magmar evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('magmar')
            }
          }
          //pinsir evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('pinsir')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex116_121);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex128_132);
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
  function dex128_132() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(tauros, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(magikarp, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(gyarados, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(lapras, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(ditto, 1225, 950, 350, 350);
          pop();
        }
        //buttons
        {
          //tauros evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('mrmime')
            }
          }
          //magikarp evo
          {
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('magikarp')
            }
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('gyarados')
            }
          }
          //lapras evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('lapras')
            }
          }
          //ditto evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('ditto')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex122_127);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex133_137);
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
  function dex133_137() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(eevee, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(vaporeon, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(jolteon, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(flareon, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(porygon, 1225, 950, 350, 350);
          pop();
        }
        //buttons
        {
          //eevee evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(eve);
              console.log('eevee')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(vapor);
              console.log('vaporeon')
            }
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(jolt);
              console.log('jolteon')
            }
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(flar);
              console.log('flareon')
            }
          }
          //porygon evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('porygon')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex128_132);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex138_142);
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
  function dex138_142() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(omanyte, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(omastar, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(kabuto, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(kabutops, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(aerodactyl, 1225, 950, 350, 350);
          pop();
        }
        //buttons
        {
          //omanyte evo
          {
            if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('omanyte')
            }
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('omastar')
            }
          }
          //kabuto evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('kabuto')
            }
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('kabutops')
            }
          }
          //aerodactyl evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('aerodactyl')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex133_137);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex143_146);
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
  function dex143_146() {
    this.draw = function () {
      //frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(snorlax, 425, 950, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(articuno, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(zapdos, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(moltres, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //snorlax evo
          {
            if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(notCaught);
              console.log('snorlax')
            }
          }
          //articuno evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
              selectsnd.play();
              mgr.showScene(uno);
              console.log('articuno')
            }
          }
          //zapdos evo
          {
            if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
              selectsnd.play();
              mgr.showScene(dos);
              console.log('zapdos')
            }
          }
          //moltres evo
          {
            if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
              selectsnd.play();
              mgr.showScene(tres);
              console.log('moltres')
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex138_142);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex147_000);
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
  function dex147_000() {
    this.draw = function () {
      // frame
      {
        push();
        scale(10);
        background(46, 97, 30)
        image(pokedexO, 0, 0, 200, 200);
        //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
        pop();
        //icons
        {
          push();
          stroke(255)
          strokeWeight(8)
          fill(192)
          ellipse(175 + 175, 550 + 175, 350, 350);
          image(dratini, 175, 550, 350, 350);
          ellipse(425 + 175, 950 + 175, 350, 350);
          image(dragonair, 425, 950, 350, 350);
          ellipse(175 + 175, 1350 + 175, 350, 350);
          image(dragonite, 175, 1350, 350, 350);
          ellipse(1475 + 175, 550 + 175, 350, 350);
          image(mewtwo, 1475, 550, 350, 350);
          ellipse(1225 + 175, 950 + 175, 350, 350);
          image(mew, 1225, 950, 350, 350);
          ellipse(1475 + 175, 1350 + 175, 350, 350);
          image(missingno, 1475, 1350, 350, 350);
          pop();
        }
        //buttons
        {
          //pokemon
          {
            //dratini evo
            {
              if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 550 && mouseY < 900) {
                selectsnd.play();
                mgr.showScene(notCaught);
                console.log('dratini')
              }
              if (mouseIsPressed && mouseX > 425 && mouseX < 775 && mouseY > 950 && mouseY < 1300) {
                selectsnd.play();
                mgr.showScene(notCaught);
                console.log('dragonair')
              }
              if (mouseIsPressed && mouseX > 175 && mouseX < 525 && mouseY > 1350 && mouseY < 1700) {
                selectsnd.play();
                mgr.showScene(notCaught);
                console.log('dragonite')
              }
            }
            //mewtwo evo
            {
              if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 550 && mouseY < 900) {
                selectsnd.play();
                mgr.showScene(mew2);
                console.log('mewtwo')
              }
              if (mouseIsPressed && mouseX > 1225 && mouseX < 1575 && mouseY > 950 && mouseY < 1300) {
                selectsnd.play();
                mgr.showScene(mew1);
                console.log('mew')
              }
            }
            //missingno evo
            {
              if (mouseIsPressed && mouseX > 1475 && mouseX < 1825 && mouseY > 1350 && mouseY < 1700) {
                selectsnd.play();
                mgr.showScene(notCaught);
                console.log('missingno')
              }
            }
          }
          //directional
          {
            {
              // previous
              {
                if (mouseIsPressed && mouseX > 330 && mouseX < 620 && mouseY > 1780 && mouseY < 1940) {// // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimedecrease === 0) {
                    pressStartTimedecrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimedecrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(dex143_146);
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
                  // if ( mouseIsPressed && (mouseX > 300 && mouseX < 650 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
                  if (pressStartTimeincrease === 0) {
                    pressStartTimeincrease = millis(); // Record the time when press starts
                  }

                  if (millis() - pressStartTimeincrease >= holdDuration) {
                    selectsnd.play();
                    mgr.showScene(main_menu);
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

}
