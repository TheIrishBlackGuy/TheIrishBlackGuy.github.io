function mander() {

  //check api
  // {
  // fetch("https://pokeapi.co/api/v2/pokemon/charmander")

  //   .then(response => response.json())
  //   .then(data => {

  //     pokemonNo = data.id; // Store the Pokémon id
  //     Name = data.name; // Store the Pokémon name
  //     //https://www.samanthaming.com/
  //     pokemonName = Name.toUpperCase().charAt(0)+Name.toLowerCase().slice(1)
  //     pokemonType = data.types[0].type.name; // Store the Pokémon 1st type
  //     if (data.types[1]){
  //     pokemonType1 = data.types[1].type.name; // Store the Pokémon 2nd type
  //     }
  //     pokemonHeight = data.height; // Store the Pokémon height
  //     pokemonWeight = data.weight; // Store the Pokémon weight
  //     pokemonMove1 = data.moves[getRandomInt(86)].move.name; // Store the Pokémon move
  //     pokemonMove2 = data.moves[getRandomInt(86)].move.name; // Store the Pokémon move
  //     pokemonMove3 = data.moves[getRandomInt(86)].move.name; // Store the Pokémon move
  //     pokemonMove4 = data.moves[getRandomInt(86)].move.name; // Store the Pokémon move
  //     })

  // fetch("https://pokeapi.co/api/v2/pokemon-species/charmander")

  //   .then(response => response.json())
  //   .then(data => {  

  //     pokemonDesc = data.flavor_text_entries[8].flavor_text; // Store the Pokémon desc

  //     })     
  // }

  this.draw = function () {
    // // dex
    // {  
    // // frame
    // {
    push();
    scale(10);
    background(46, 97, 30)
    image(pokedexO, 0, 0, 200, 200);
    //console.log('This is X:' + mouseX + '. This is Y: ' + mouseY + '.')
    pop();
    // }
    // // contents
    // {
    // //left_audio/visual_info
    // {
    // //icon  
    // {

    //   if (Name == 'bulbasaur'){
    //     return Name = bulbasaur
    //     } else 
    //   if (Name == 'charmander'){
    //     return Name = charmander; 
    //     } else     
    //   if (Name == 'squirtle'){
    //     return Name = squirtle; 
    //     } else
    //   if (Name == 'pikachu'){
    //     return Name = pikachu; 
    //     } else 
    //   if (Name == 'tentacool'){
    //     return Name = tentacool; 
    //     } else     
    //     { (Name == '')
    // } 

    // push();
    //   stroke(255)
    //   strokeWeight(8)
    //   fill(192)
    //     ellipse(350,800,350,350);
    //         image(Name,175,625,350,350);
    // pop();
    // }
    // //types
    // {
    // ///add to bored.js
    //   if (pokemonType == 'grass'){
    //     boredTypes();
    //     return pokemonType = grass_icon
    //     } else 
    //   if (pokemonType == 'fire'){
    //     boredTypes();
    //     return pokemonType = fire_icon; 
    //     } else    
    //   if (pokemonType == 'water'){
    //     boredTypes();
    //     return pokemonType = water_icon; 
    //     } else
    //   if (pokemonType == 'electric'){
    //     boredTypes();
    //     return pokemonType = electric_icon; 

    // }

    // push();
    //     image(pokemonType,550,650);
    //     image(pokemonType1,650,800);
    // pop();
    // }
    // //sound
    // {
    // push();
    //   stroke(0)
    //   strokeWeight(6)
    //   fill(225)
    //     ellipse(375+96,1450+96,208,208);
    //         image(vol,375,1450,192,192);
    // if ( mouseIsPressed && mouseX > 360 && mouseX < 580 && mouseY > 1435 && mouseY < 1655 ) {
    //   charmandersnd.play();
    //   console.log(`${pokemonName}`)
    //    }
    // pop();
    // }
    // }
    // //left_text_info
    // {
    // push();
    //     stroke(0)
    //     strokeWeight(6)
    //     fill(192,224,224)
    //         rect(150,1100,655,150);
    //         rect(150,1275,320,150);
    //         rect(485,1275,320,150);
    //     stroke(32,96,160)
    //     fill(192,160,0)
    //     textFont(font1);
    //     strokeWeight(8)
    //     textSize(70)
    //         text(`00${pokemonNo}.`+' '+`${pokemonName}`,475,1200)
    //         text(`${pokemonHeight/10}`+'m',312.5,1375)
    //         text(`${pokemonWeight/10}`+'kg',637.5,1375)
    // pop();
    // }
    // //right_text_info
    // {
    // //desc
    // {
    // push();
    //     stroke(0)
    //     strokeWeight(6)
    //     fill(192,224,224)
    //         rect(1200,550,637.5,562.5);
    //     stroke(32,96,160)
    //     fill(192,160,0)
    //     textFont(font1);
    //     strokeWeight(7)
    //     textSize(40)
    //         text(`${pokemonDesc}`,1225,625,600,600)
    // pop();
    // }
    // //moves
    // {
    // push();
    //     stroke(0)
    //     strokeWeight(6)
    //     fill(192,224,224)
    //         rect(1200,1150,637.5,537.5);
    //     stroke(32,96,160)
    //     fill(192,160,0)
    //     textFont(font1);
    //     strokeWeight(7)
    //     textSize(60)
    //         text(`Possible* moveset`,1500,1250)
    //         text(`- ${pokemonMove1}`,1500,1350)
    //         text(`- ${pokemonMove2}`,1500,1450)
    //         text(`- ${pokemonMove3}`,1500,1550)
    //         text(`- ${pokemonMove4}`,1500,1650)
    // pop(); 
    // }
    // }
    // }
    // // buttons
    // {
    // //directional
    // {
    // {   
    // // previous
    // {
    // if ( mouseIsPressed && mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940 ) {
    // // // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
    //   if (pressStartTimedecrease === 0) {
    //     pressStartTimedecrease = millis(); // Record the time when press starts
    //   }

    //   if (millis() - pressStartTimedecrease >= holdDuration) {
    //     selectsnd.play();
    //     mgr.showScene(main_menu);
    //     console.log('left');
    //     pressStartTimedecrease = 0; // Reset timer so it doesn't keep triggering
    // }
    // } else {
    //   pressStartTimedecrease = 0; // Reset timer if mouse is released or outside the area
    // }
    // }
    // // next
    // {
    // if ( mouseIsPressed && mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940 ) {
    // // if ( mouseIsPressed && (mouseX > 400 && mouseX < 550 && mouseY > 1775 && mouseY < 1940) || (mouseX > 1450 && mouseX < 1590 && mouseY > 1775 && mouseY < 1940)) {
    //   if (pressStartTimeincrease === 0) {
    //     pressStartTimeincrease = millis(); // Record the time when press starts
    //   }

    //   if (millis() - pressStartTimeincrease >= holdDuration) {
    //     selectsnd.play();
    //     mgr.showScene(dex007_012);
    //     console.log('right');
    //     pressStartTimeincrease = 0; // Reset timer so it doesn't keep triggering
    //   }
    // } else {
    //   pressStartTimeincrease = 0; // Reset timer if mouse is released or outside the area
    // }
    // }
    // }
    // //menu
    // {
    //   if ( mouseIsPressed && mouseX > 80 && mouseX < 260 && mouseY > 80 && mouseY < 260 ) {
    //     selectsnd.play();
    //     openingsnd.play();
    //     mgr.showScene( main_menu );
    //       console.log('open to main menu')
    //   }
    // }
    // }
    // }
    // }
  }
}