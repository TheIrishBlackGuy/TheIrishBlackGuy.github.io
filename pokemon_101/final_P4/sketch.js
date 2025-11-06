
// This contains the use of both Scenemanager and P5.play
// Documentation and additional examples of these libraries can be found at:
//https://github.com/mveteanu/p5.SceneManager
//http://molleindustria.github.io/p5.play/


let image1_up, image2_over;
let snd1,snd2;
// var duration;
// var  slideWidth = 500;

// global manager object
var mgr;

// define your p5.play sprites that you want to use in more that 1 scene.

function preload() {
    // sound should be loaded so its available for all places.
    font1 = loadFont('assets/Pokemon_Solid.ttf');
    font2 = loadFont('assets/Pokemon_Classic.ttf');
  
    ivysaur = loadImage("assets/pokemon/002.png")
    pidgey = loadImage("assets/pokemon/016.png")
    doduo = loadImage("assets/pokemon/084.png")
    mewtwo = loadImage("assets/pokemon/150.png")
    jigglypuff = loadImage("assets/pokemon/039.png")
    eevee = loadImage("assets/pokemon/133.png")
    vulpix = loadImage("assets/pokemon/037.png")
    zubat = loadImage("assets/pokemon/041.png")
    kangaskhan = loadImage("assets/pokemon/115.png")
    snorlax = loadImage("assets/pokemon/143.png")
    psyduck = loadImage("assets/pokemon/054.png")
    pikachu = loadImage("assets/pokemon/025.png")

    vol = loadImage("assets/volume.png")

    ivysaursnd = loadSound("assets/pkmn_snd/ivysaur.mp3");
    pidgeysnd = loadSound("assets/pkmn_snd/pidgey.mp3");
    doduosnd = loadSound("assets/pkmn_snd/doduo.mp3");
    mewtwosnd = loadSound("assets/pkmn_snd/mewtwo.mp3");
    jigglypuffsnd = loadSound("assets/pkmn_snd/jigglypuff.mp3");
    eeveesnd = loadSound("assets/pkmn_snd/eevee.mp3");
    vulpixsnd = loadSound("assets/pkmn_snd/vulpix.mp3");
    zubatsnd = loadSound("assets/pkmn_snd/zubat.mp3");
    kangaskhansnd = loadSound("assets/pkmn_snd/kangaskhan.mp3");
    snorlaxsnd = loadSound("assets/pkmn_snd/snorlax.mp3");
    psyducksnd = loadSound("assets/pkmn_snd/psyduck.mp3");
    pikachusnd = loadSound("assets/pkmn_snd/pikachu.mp3");

    selectsnd = loadSound("assets/pkmn_select.mp3");

    openingsnd = loadSound("assets/Pkmn_Opening.mp3");

    
}

function setup() {
    textAlign(CENTER);
    createCanvas(1950, 1700); 
    //console.log(hell);
    mgr = new SceneManager();

    // ghosty = createSprite(0, 0);
    // ghosty.addAnimation("normal", "assets/ghost_spin0001.png",  "assets/ghost_spin0003.png");  // first image, and last image
    // ghosty.addAnimation("stand", "assets/ghost_standing0001.png",  "assets/ghost_standing0007.png"); // first image, and last image
    //  // make the sprite invisible until you need it.
    // ghosty.visible = false;

    // Preload scenes. Preloading is normally optional
    // ... but needed if showNextScene() is used.
    mgr.addScene (closed);

    mgr.addScene (dex1);
    mgr.addScene (dex2);
    mgr.addScene (dex3);
    mgr.addScene (dex4);
    mgr.addScene (dex5);
    mgr.addScene (dex6);
    mgr.addScene (dex7);
    mgr.addScene (dex8);
    mgr.addScene (dex9);
    mgr.addScene (dex10);
    mgr.addScene (dex11);
    mgr.addScene (dex12);

    mgr.addScene (allcontacts);

    mgr.addScene (help);

    mgr.showNextScene();

}

function draw()
{

    // passthe current draw function into the SceneManager
    mgr.draw();
}

function mousePressed()
{
   // pass the mousePressed message into the SceneManager
  mgr.mousePressed();
}

function keyPressed()
{
    // You can optionaly handle the key press at global level...
    switch(key)
    {
        case '0':
            mgr.showScene( closed );
            break;

        case '1':
            mgr.showScene( dex1 );
            break;
        case '2':
            mgr.showScene( dex2 );
            break;
        case '3':
            mgr.showScene( dex3 );
            break;
        case '4':
            mgr.showScene( dex4 );
            break;  
        case '5':
            mgr.showScene( dex5 );
            break;
        case '6':
            mgr.showScene( dex6 );
            break;            
        case '7':
            mgr.showScene( dex7 );
            break;
        case '8':
            mgr.showScene( dex8 );
            break;            
        case '9':
            mgr.showScene( dex9 );
            break; 
        case 'q':
            mgr.showScene( dex10 );
            break;
        case 'w':
            mgr.showScene( dex11 );
            break;            
        case 'e':
            mgr.showScene( dex12 );
            break; 

        case 'c':
            mgr.showScene( allcontacts );
            break;

        case 'h':
            mgr.showScene( help );
            break;
    }

    // ... then dispatch via the SceneManager.
    mgr.keyPressed();
}
