// pretend this is our “API” data
let apiData = { name: "Bulbasaur", type: "Grass/Poison" };

function setup() {
  noCanvas(); // we don't need a canvas here

  // catch the existing HTML element
  let card = document.getElementById('poke-card');

  // inject our “API” data
  card.querySelector('h2').innerText = apiData.name;
  card.querySelector('p').innerText = `Type: ${apiData.type}`;
}
