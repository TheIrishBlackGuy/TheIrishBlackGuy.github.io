
// This contains the use of both Scenemanager and P5.play
// Documentation and additional examples of these libraries can be found at:
//https://github.com/mveteanu/p5.SceneManager
//http://molleindustria.github.io/p5.play/

// ChatGPT taught me how to introduce the API stuff
let pokemonName = "";
let Name;
let pokemonImage = "";

let pokemonNo = "";
let pokemonHeight = "";
let pokemonWeight = "";

let pokemonType = ""; 
let pokemonType1 = "";

let pokemonDesc = "";

let pokemonMove1 = "";
let pokemonMove2 = "";
let pokemonMove3 = "";
let pokemonMove4 = "";

// ChatGPT made the button timing
let pressStartTimedecrease = 0;  // Stores the time when the mouse was first pressed
let pressStartTimeincrease = 0;  // Stores the time when the mouse was first pressed
let holdDuration = 125; // Time in milliseconds (e.g., 1000ms = 1 second)
// let keyisPressed

// let moves = [data.moves[0].move.name];
// let random = Math.floor(Math.random() * moves.length);
// console.log(random, moves[random]);

let image1_up, image2_over;
let snd1,snd2;
// var duration;
// var  slideWidth = 500;

// global manager object
var mgr;

// define your p5.play sprites that you want to use in more that 1 scene.

function preload() {
//151 pokemon images
{
    missingno = loadImage("assets/icons/000.png");
    bulbasaur = loadImage("assets/icons/001.png");
    ivysaur = loadImage("assets/icons/002.png");  
    venusaur = loadImage("assets/icons/003.png"); 
    charmander = loadImage("assets/icons/004.png"); 
    charmeleon = loadImage("assets/icons/005.png");  
    charizard = loadImage("assets/icons/006.png");      
    squirtle = loadImage("assets/icons/007.png");  
    wartortle = loadImage("assets/icons/008.png");  
    blastoise = loadImage("assets/icons/009.png");  
    caterpie = loadImage("assets/icons/010.png");  
    metapod = loadImage("assets/icons/011.png");  
    butterfree = loadImage("assets/icons/012.png");  
    weedle = loadImage("assets/icons/013.png");  
    kakuna = loadImage("assets/icons/014.png");  
    beedrill = loadImage("assets/icons/015.png");  
    pidgey = loadImage("assets/icons/016.png");  
    pidgeotto = loadImage("assets/icons/017.png");  
    pidgeot = loadImage("assets/icons/018.png");  
    rattata = loadImage("assets/icons/019.png");  
    raticate = loadImage("assets/icons/020.png");  
    spearow = loadImage("assets/icons/021.png");  
    fearow = loadImage("assets/icons/022.png");  
    ekans = loadImage("assets/icons/023.png");  
    arbok = loadImage("assets/icons/024.png");  
    pikachu = loadImage("assets/icons/025.png");  
    raichu = loadImage("assets/icons/026.png");  
    sandshrew = loadImage("assets/icons/027.png");  
    sandslash = loadImage("assets/icons/028.png");  
    nidoranf = loadImage("assets/icons/029.png");  
    nidorina = loadImage("assets/icons/030.png");  
    nidoqueen = loadImage("assets/icons/031.png");  
    nidoranm = loadImage("assets/icons/032.png");  
    nidorino = loadImage("assets/icons/033.png");  
    nidoking = loadImage("assets/icons/034.png");  
    clefairy = loadImage("assets/icons/035.png");  
    clefable = loadImage("assets/icons/036.png");  
    vulpix = loadImage("assets/icons/037.png"); 
    ninetales = loadImage("assets/icons/038.png");  
    jigglypuff = loadImage("assets/icons/039.png");  
    wigglytuff = loadImage("assets/icons/040.png");  
    zubat = loadImage("assets/icons/041.png");  
    golbat = loadImage("assets/icons/042.png");  
    oddish = loadImage("assets/icons/043.png");  
    gloom = loadImage("assets/icons/044.png");  
    vileplume = loadImage("assets/icons/045.png");  
    paras = loadImage("assets/icons/046.png");  
    parasect = loadImage("assets/icons/047.png");  
    venonat = loadImage("assets/icons/048.png");  
    venomoth = loadImage("assets/icons/049.png");  
    diglett = loadImage("assets/icons/050.png");  
    dugtrio = loadImage("assets/icons/051.png");  
    meowth = loadImage("assets/icons/052.png");  
    persian = loadImage("assets/icons/053.png");  
    psyduck = loadImage("assets/icons/054.png");  
    golduck = loadImage("assets/icons/055.png");  
    mankey = loadImage("assets/icons/056.png");  
    primeape = loadImage("assets/icons/057.png");  
    growlithe = loadImage("assets/icons/058.png");  
    arcanine = loadImage("assets/icons/059.png");  
    poliwag = loadImage("assets/icons/060.png");  
    poliwhirl = loadImage("assets/icons/061.png");  
    poliwrath = loadImage("assets/icons/062.png");  
    abra = loadImage("assets/icons/063.png");  
    kadabra = loadImage("assets/icons/064.png");  
    alakazam = loadImage("assets/icons/065.png");  
    machop = loadImage("assets/icons/066.png");      
    machoke = loadImage("assets/icons/067.png");  
    machamp = loadImage("assets/icons/068.png");  
    bellsprout = loadImage("assets/icons/069.png");  
    weepinbell = loadImage("assets/icons/070.png");  
    victreebel = loadImage("assets/icons/071.png");  
    tentacool = loadImage("assets/icons/072.png");  
    tentacruel = loadImage("assets/icons/073.png");  
    geodude = loadImage("assets/icons/074.png");  
    graveler = loadImage("assets/icons/075.png");  
    golem = loadImage("assets/icons/076.png");  
    ponyta = loadImage("assets/icons/077.png");  
    rapidash = loadImage("assets/icons/078.png");  
    slowpoke = loadImage("assets/icons/079.png");  
    slowbro = loadImage("assets/icons/080.png");  
    magnemite = loadImage("assets/icons/081.png");  
    magneton = loadImage("assets/icons/082.png");  
    farfetchd = loadImage("assets/icons/083.png");  
    doduo = loadImage("assets/icons/084.png");  
    dodrio = loadImage("assets/icons/085.png");  
    seel = loadImage("assets/icons/086.png");  
    dewgong = loadImage("assets/icons/087.png");  
    grimer = loadImage("assets/icons/088.png");  
    muk = loadImage("assets/icons/089.png");  
    shellder = loadImage("assets/icons/090.png");  
    cloyster = loadImage("assets/icons/091.png");  
    gastly = loadImage("assets/icons/092.png");  
    haunter = loadImage("assets/icons/093.png");  
    gengar = loadImage("assets/icons/094.png");  
    onix = loadImage("assets/icons/095.png");  
    drowzee = loadImage("assets/icons/096.png");  
    hypno = loadImage("assets/icons/097.png");  
    krabby = loadImage("assets/icons/098.png");  
    kingler = loadImage("assets/icons/099.png");  
    voltorb = loadImage("assets/icons/100.png");  
    electrode = loadImage("assets/icons/101.png");  
    exeggcute = loadImage("assets/icons/102.png");  
    exeggutor = loadImage("assets/icons/103.png");  
    cubone = loadImage("assets/icons/104.png");  
    marowak = loadImage("assets/icons/105.png");  
    hitmonlee = loadImage("assets/icons/106.png");  
    hitmonchan = loadImage("assets/icons/107.png");  
    lickitung = loadImage("assets/icons/108.png");  
    koffing = loadImage("assets/icons/109.png");  
    weezing = loadImage("assets/icons/110.png");  
    rhyhorn = loadImage("assets/icons/111.png");  
    rhydon = loadImage("assets/icons/112.png");  
    chansey = loadImage("assets/icons/113.png");  
    tangela = loadImage("assets/icons/114.png");  
    kangaskhan = loadImage("assets/icons/115.png");  
    horsea = loadImage("assets/icons/116.png");  
    seadra = loadImage("assets/icons/117.png");  
    goldeen = loadImage("assets/icons/118.png");  
    seaking = loadImage("assets/icons/119.png");  
    staryu = loadImage("assets/icons/120.png");  
    starmie = loadImage("assets/icons/121.png");  
    mrmime = loadImage("assets/icons/122.png");  
    scyther = loadImage("assets/icons/123.png");  
    jynx = loadImage("assets/icons/124.png");  
    electabuzz = loadImage("assets/icons/125.png");  
    magmar = loadImage("assets/icons/126.png");  
    pinsir = loadImage("assets/icons/127.png");  
    tauros = loadImage("assets/icons/128.png");  
    magikarp = loadImage("assets/icons/129.png");  
    gyarados = loadImage("assets/icons/130.png");  
    lapras = loadImage("assets/icons/131.png");  
    ditto = loadImage("assets/icons/132.png");  
    eevee = loadImage("assets/icons/133.png");  
    vaporeon = loadImage("assets/icons/134.png");  
    jolteon = loadImage("assets/icons/135.png");  
    flareon = loadImage("assets/icons/136.png");  
    porygon = loadImage("assets/icons/137.png");  
    omanyte = loadImage("assets/icons/138.png");  
    omastar = loadImage("assets/icons/139.png");  
    kabuto = loadImage("assets/icons/140.png");  
    kabutops = loadImage("assets/icons/141.png");  
    aerodactyl = loadImage("assets/icons/142.png");  
    snorlax = loadImage("assets/icons/143.png");  
    articuno = loadImage("assets/icons/144.png");  
    zapdos = loadImage("assets/icons/145.png");  
    moltres = loadImage("assets/icons/146.png");  
    dratini = loadImage("assets/icons/147.png");  
    dragonair = loadImage("assets/icons/148.png");  
    dragonite = loadImage("assets/icons/149.png");  
    mewtwo = loadImage("assets/icons/150.png");  
    mew = loadImage("assets/icons/151.png");     
}
//151 pokemon sounds
{
    missingnosnd = loadSound("assets/audio/pokemon/nidoranm.mp3");
    bulbasaursnd = loadSound("assets/audio/pokemon/bulbasaur.mp3");
    ivysaursnd = loadSound("assets/audio/pokemon/ivysaur.mp3");
    venusaursnd = loadSound("assets/audio/pokemon/venusaur.mp3");
    charmandersnd = loadSound("assets/audio/pokemon/charmander.mp3");
    charmeleonsnd = loadSound("assets/audio/pokemon/charmeleon.mp3");
    charizardsnd = loadSound("assets/audio/pokemon/charizard.mp3");
    squirtlesnd = loadSound("assets/audio/pokemon/squirtle.mp3");
    wartortlesnd = loadSound("assets/audio/pokemon/wartortle.mp3");
    blastoisesnd = loadSound("assets/audio/pokemon/blastoise.mp3");
    caterpiesnd = loadSound("assets/audio/pokemon/caterpie.mp3");
    metapodsnd = loadSound("assets/audio/pokemon/metapod.mp3");
    butterfreesnd = loadSound("assets/audio/pokemon/butterfree.mp3");
    weedlesnd = loadSound("assets/audio/pokemon/weedle.mp3");
    kakunasnd = loadSound("assets/audio/pokemon/kakuna.mp3");
    beedrillsnd = loadSound("assets/audio/pokemon/beedrill.mp3");
    pidgeysnd = loadSound("assets/audio/pokemon/pidgey.mp3");
    pidgeottosnd = loadSound("assets/audio/pokemon/pidgeotto.mp3");
    pidgeotsnd = loadSound("assets/audio/pokemon/pidgeot.mp3");
    rattatasnd = loadSound("assets/audio/pokemon/rattata.mp3");
    raticatesnd = loadSound("assets/audio/pokemon/raticate.mp3");
    spearowsnd = loadSound("assets/audio/pokemon/spearow.mp3");
    fearowsnd = loadSound("assets/audio/pokemon/fearow.mp3");
    ekanssnd = loadSound("assets/audio/pokemon/ekans.mp3");
    arboksnd = loadSound("assets/audio/pokemon/arbok.mp3");
    pikachusnd = loadSound("assets/audio/pokemon/pikachu.mp3");
    raichusnd = loadSound("assets/audio/pokemon/raichu.mp3");
    sandshrewsnd = loadSound("assets/audio/pokemon/sandshrew.mp3");
    sandslashsnd = loadSound("assets/audio/pokemon/sandslash.mp3");
    nidoranfsnd = loadSound("assets/audio/pokemon/nidoranf.mp3");
    nidorinasnd = loadSound("assets/audio/pokemon/nidorina.mp3");
    nidoqueensnd = loadSound("assets/audio/pokemon/nidoqueen.mp3");
    nidoranmsnd = loadSound("assets/audio/pokemon/nidoranm.mp3");
    nidorinosnd = loadSound("assets/audio/pokemon/nidorino.mp3");
    nidokingsnd = loadSound("assets/audio/pokemon/nidoking.mp3");
    clefairysnd = loadSound("assets/audio/pokemon/clefairy.mp3");
    clefablesnd = loadSound("assets/audio/pokemon/clefable.mp3");
    vulpixsnd = loadSound("assets/audio/pokemon/vulpix.mp3");
    ninetalessnd = loadSound("assets/audio/pokemon/ninetales.mp3");
    jigglypuffsnd = loadSound("assets/audio/pokemon/jigglypuff.mp3");
    wigglytuffsnd = loadSound("assets/audio/pokemon/wigglytuff.mp3");
    zubatsnd = loadSound("assets/audio/pokemon/zubat.mp3");
    golbatsnd = loadSound("assets/audio/pokemon/golbat.mp3");
    oddishsnd = loadSound("assets/audio/pokemon/oddish.mp3");
    gloomsnd = loadSound("assets/audio/pokemon/gloom.mp3");
    vileplumesnd = loadSound("assets/audio/pokemon/vileplume.mp3");
    parasnd = loadSound("assets/audio/pokemon/paras.mp3");
    parasectsnd = loadSound("assets/audio/pokemon/parasect.mp3");
    venonatsnd = loadSound("assets/audio/pokemon/venonat.mp3");
    venomothsnd = loadSound("assets/audio/pokemon/venomoth.mp3");
    diglettsnd = loadSound("assets/audio/pokemon/diglett.mp3");
    dugtriosnd = loadSound("assets/audio/pokemon/dugtrio.mp3");
    meowthsnd = loadSound("assets/audio/pokemon/meowth.mp3");
    persiansnd = loadSound("assets/audio/pokemon/persian.mp3");
    psyducksnd = loadSound("assets/audio/pokemon/psyduck.mp3");
    golducksnd = loadSound("assets/audio/pokemon/golduck.mp3");
    mankeysnd = loadSound("assets/audio/pokemon/mankey.mp3");
    primeapesnd = loadSound("assets/audio/pokemon/primeape.mp3");
    growlithesnd = loadSound("assets/audio/pokemon/growlithe.mp3");
    arcaninesnd = loadSound("assets/audio/pokemon/arcanine.mp3");
    poliwagsnd = loadSound("assets/audio/pokemon/poliwag.mp3");
    poliwhirlsnd = loadSound("assets/audio/pokemon/poliwhirl.mp3");
    poliwrathsnd = loadSound("assets/audio/pokemon/poliwrath.mp3");
    abrasnd = loadSound("assets/audio/pokemon/abra.mp3");
    kadabrasnd = loadSound("assets/audio/pokemon/kadabra.mp3");
    alakazamsnd = loadSound("assets/audio/pokemon/alakazam.mp3");
    machopsnd = loadSound("assets/audio/pokemon/machop.mp3");
    machokesnd = loadSound("assets/audio/pokemon/machoke.mp3");
    machampsnd = loadSound("assets/audio/pokemon/machamp.mp3");
    bellsproutsnd = loadSound("assets/audio/pokemon/bellsprout.mp3");
    weepinbellsnd = loadSound("assets/audio/pokemon/weepinbell.mp3");
    victreebelsnd = loadSound("assets/audio/pokemon/victreebel.mp3");
    tentacoolsnd = loadSound("assets/audio/pokemon/tentacool.mp3");
    tentacruelsnd = loadSound("assets/audio/pokemon/tentacruel.mp3");
    geodudesnd = loadSound("assets/audio/pokemon/geodude.mp3");
    gravelersnd = loadSound("assets/audio/pokemon/graveler.mp3");
    golemsnd = loadSound("assets/audio/pokemon/golem.mp3");
    ponytasnd = loadSound("assets/audio/pokemon/ponyta.mp3");
    rapidashsnd = loadSound("assets/audio/pokemon/rapidash.mp3");
    slowpokesnd = loadSound("assets/audio/pokemon/slowpoke.mp3");
    slowbrosnd = loadSound("assets/audio/pokemon/slowbro.mp3");
    magnemitesnd = loadSound("assets/audio/pokemon/magnemite.mp3");
    magnetonsnd = loadSound("assets/audio/pokemon/magneton.mp3");
    farfetchdsnd = loadSound("assets/audio/pokemon/farfetchd.mp3");
    doduosnd = loadSound("assets/audio/pokemon/doduo.mp3");
    dodriosnd = loadSound("assets/audio/pokemon/dodrio.mp3");
    seelsnd = loadSound("assets/audio/pokemon/seel.mp3");
    dewgongsnd = loadSound("assets/audio/pokemon/dewgong.mp3");
    grimersnd = loadSound("assets/audio/pokemon/grimer.mp3");
    muksnd = loadSound("assets/audio/pokemon/muk.mp3");
    shelldersnd = loadSound("assets/audio/pokemon/shellder.mp3");
    cloystersnd = loadSound("assets/audio/pokemon/cloyster.mp3");
    gastlysnd = loadSound("assets/audio/pokemon/gastly.mp3");
    hauntersnd = loadSound("assets/audio/pokemon/haunter.mp3");
    gengarsnd = loadSound("assets/audio/pokemon/gengar.mp3");
    onixsnd = loadSound("assets/audio/pokemon/onix.mp3");
    drowzeesnd = loadSound("assets/audio/pokemon/drowzee.mp3");
    hypnosnd = loadSound("assets/audio/pokemon/hypno.mp3");
    krabbysnd = loadSound("assets/audio/pokemon/krabby.mp3");
    kinglersnd = loadSound("assets/audio/pokemon/kingler.mp3");
    voltorbsnd = loadSound("assets/audio/pokemon/voltorb.mp3");
    electrodesnd = loadSound("assets/audio/pokemon/electrode.mp3");
    exeggcutesnd = loadSound("assets/audio/pokemon/exeggcute.mp3");
    exeggutorsnd = loadSound("assets/audio/pokemon/exeggutor.mp3");
    cubonesnd = loadSound("assets/audio/pokemon/cubone.mp3");
    marowaksnd = loadSound("assets/audio/pokemon/marowak.mp3");
    hitmonleesnd = loadSound("assets/audio/pokemon/hitmonlee.mp3");
    hitmonchansnd = loadSound("assets/audio/pokemon/hitmonchan.mp3");
    lickitungsnd = loadSound("assets/audio/pokemon/lickitung.mp3");
    koffingsnd = loadSound("assets/audio/pokemon/koffing.mp3");
    weezingsnd = loadSound("assets/audio/pokemon/weezing.mp3");
    ryhornsnd = loadSound("assets/audio/pokemon/rhyhorn.mp3");
    rhydonsnd = loadSound("assets/audio/pokemon/rhydon.mp3");
    chanseysnd = loadSound("assets/audio/pokemon/chansey.mp3");
    tangelasnd = loadSound("assets/audio/pokemon/tangela.mp3");
    kangaskhansnd = loadSound("assets/audio/pokemon/kangaskhan.mp3");
    horseasnd = loadSound("assets/audio/pokemon/horsea.mp3");
    seadrasnd = loadSound("assets/audio/pokemon/seadra.mp3");
    goldeensnd = loadSound("assets/audio/pokemon/goldeen.mp3");
    seakingsnd = loadSound("assets/audio/pokemon/seaking.mp3");
    staryusnd = loadSound("assets/audio/pokemon/staryu.mp3");
    starmiesnd = loadSound("assets/audio/pokemon/starmie.mp3");
    mrmimesnd = loadSound("assets/audio/pokemon/mrmime.mp3");
    scythersnd = loadSound("assets/audio/pokemon/scyther.mp3");
    jynxsnd = loadSound("assets/audio/pokemon/jynx.mp3");
    electabuzzsnd = loadSound("assets/audio/pokemon/electabuzz.mp3");
    magmarsnd = loadSound("assets/audio/pokemon/magmar.mp3");
    pinsirsnd = loadSound("assets/audio/pokemon/pinsir.mp3");
    taurossnd = loadSound("assets/audio/pokemon/tauros.mp3");
    magikarpsnd = loadSound("assets/audio/pokemon/magikarp.mp3");
    gyaradossnd = loadSound("assets/audio/pokemon/gyarados.mp3");
    laprassnd = loadSound("assets/audio/pokemon/lapras.mp3");
    dittosnd = loadSound("assets/audio/pokemon/ditto.mp3");
    eeveesnd = loadSound("assets/audio/pokemon/eevee.mp3");
    vaporeonsnd = loadSound("assets/audio/pokemon/vaporeon.mp3");
    jolteonsnd = loadSound("assets/audio/pokemon/jolteon.mp3");
    flareonsnd = loadSound("assets/audio/pokemon/flareon.mp3");
    porygonsnd = loadSound("assets/audio/pokemon/porygon.mp3");
    omanytesnd = loadSound("assets/audio/pokemon/omanyte.mp3");
    omastarsnd = loadSound("assets/audio/pokemon/omastar.mp3");
    kabutosnd = loadSound("assets/audio/pokemon/kabuto.mp3");
    kabutopssnd = loadSound("assets/audio/pokemon/kabutops.mp3");
    aerodactylsnd = loadSound("assets/audio/pokemon/aerodactyl.mp3");
    snorlaxsnd = loadSound("assets/audio/pokemon/snorlax.mp3");
    articunosnd = loadSound("assets/audio/pokemon/articuno.mp3");
    zapdossnd = loadSound("assets/audio/pokemon/zapdos.mp3");
    moltressnd = loadSound("assets/audio/pokemon/moltres.mp3");
    dratinisnd = loadSound("assets/audio/pokemon/dratini.mp3");
    dragonairsnd = loadSound("assets/audio/pokemon/dragonair.mp3");
    dragonitesnd = loadSound("assets/audio/pokemon/dragonite.mp3");
    mewtwosnd = loadSound("assets/audio/pokemon/mewtwo.mp3");
    mewsnd = loadSound("assets/audio/pokemon/mew.mp3");    
}
//type text
{
    bug = loadImage("assets/types/bug.png");
    dark = loadImage("assets/types/dark.png");
    dragon = loadImage("assets/types/dragon.png");
    electric = loadImage("assets/types/electric.png");
    fairy = loadImage("assets/types/fairy.png");
    fighting = loadImage("assets/types/fighting.png");
    fire = loadImage("assets/types/fire.png");
    flying = loadImage("assets/types/flying.png");
    ghost = loadImage("assets/types/ghost.png");
    glitch = loadImage("assets/types/glitch.png");
    grass = loadImage("assets/types/grass.png");
    ground = loadImage("assets/types/ground.png");
    ice = loadImage("assets/types/ice.png");
    normal = loadImage("assets/types/normal.png");
    poison = loadImage("assets/types/poison.png");
    psychic = loadImage("assets/types/psychic.png");
    rock = loadImage("assets/types/rock.png");
    steel = loadImage("assets/types/steel.png");
    water = loadImage("assets/types/water.png");
}
//type icon
{
    blank = loadImage("assets/types/blank.png");
    bug_icon = loadImage("assets/types/bug_icon.png");
    dark_icon = loadImage("assets/types/dark_icon.png");
    dragon_icon = loadImage("assets/types/dragon_icon.png");
    electric_icon = loadImage("assets/types/electric_icon.png");
    fairy_icon = loadImage("assets/types/fairy_icon.png");
    fighting_icon = loadImage("assets/types/fighting_icon.png");
    fire_icon = loadImage("assets/types/fire_icon.png");
    flying_icon = loadImage("assets/types/flying_icon.png");
    ghost_icon = loadImage("assets/types/ghost_icon.png");
    glitch_icon = loadImage("assets/types/glitch_icon.png");
    grass_icon = loadImage("assets/types/grass_icon.png");
    ground_icon = loadImage("assets/types/ground_icon.png");
    ice_icon = loadImage("assets/types/ice_icon.png");
    normal_icon = loadImage("assets/types/normal_icon.png");
    poison_icon = loadImage("assets/types/poison_icon.png");
    psychic_icon = loadImage("assets/types/psychic_icon.png");
    rock_icon = loadImage("assets/types/rock_icon.png");
    steel_icon = loadImage("assets/types/steel_icon.png");
    water_icon = loadImage("assets/types/water_icon.png");
}
//other stuff
{
    font1 = loadFont('assets/font/Pokemon_Solid.ttf');
    font2 = loadFont('assets/font/Pokemon_Classic.ttf');

    vol = loadImage("assets/audio/volume.png");
    pokedexO = loadImage("assets/pokedex_frame_open.png");
    pokedexC = loadImage("assets/pokedex_frame_close.png");
    pokeball = loadImage("assets/pokeball.png");

    selectsnd = loadSound("assets/audio/select.mp3");
    openingsnd = loadSound("assets/audio/opening.mp3");
}  
}

function setup() {
    textAlign(CENTER);
    createCanvas(2000, 2000); 
    //console.log(hell);
    mgr = new SceneManager();

    // Preload scenes. Preloading is normally optional
    // ... but needed if showNextScene() is used.
    mgr.addScene (closed);

    mgr.addScene (main_menu);
    // mgr.addScene (type_menu);
// pokemon index    
{
    mgr.addScene (dex001_006);
    mgr.addScene (dex007_012);
    mgr.addScene (dex013_018);
    mgr.addScene (dex019_024);
    mgr.addScene (dex025_028);
    mgr.addScene (dex029_034);
    mgr.addScene (dex035_040);
    mgr.addScene (dex041_045);
    mgr.addScene (dex046_051);
    mgr.addScene (dex052_057);

    mgr.addScene (dex058_062);
    mgr.addScene (dex063_068);
    mgr.addScene (dex069_073);
    mgr.addScene (dex074_078);
    mgr.addScene (dex079_083);
    mgr.addScene (dex084_089);
    mgr.addScene (dex090_094);
    mgr.addScene (dex095_099);
    mgr.addScene (dex100_105);

    mgr.addScene (dex106_110);
    mgr.addScene (dex111_115);
    mgr.addScene (dex116_121);
    mgr.addScene (dex122_127);
    mgr.addScene (dex128_132);
    mgr.addScene (dex133_137);
    mgr.addScene (dex138_142);
    mgr.addScene (dex143_146);
    mgr.addScene (dex147_000);
}
// individual pokemon pages
{
    mgr.addScene (bulba);
    mgr.addScene (ivy);
    mgr.addScene (venu);
    mgr.addScene (mander);
    mgr.addScene (meleon);
    mgr.addScene (izard);
    mgr.addScene (squirt);
    mgr.addScene (wartor);
    mgr.addScene (blast);

    mgr.addScene (pika);
    mgr.addScene (rai);
    mgr.addScene (eve);
    mgr.addScene (vapor);
    mgr.addScene (jolt);
    mgr.addScene (flar);

    mgr.addScene (uno);
    mgr.addScene (dos);
    mgr.addScene (tres);
    mgr.addScene (mew2);
    mgr.addScene (mew1);
}
    mgr.addScene(notCaught);

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
            mgr.showScene( dex001_006 );
            break;
        case '2':
            mgr.showScene( dex007_012 );
            break;
        case '3':
            mgr.showScene( dex013_018 );
            break;
        case '4':
            mgr.showScene( dex019_024 );
            break;  
        case '5':
            mgr.showScene( dex025_028 );
            break;
        case '6':
            mgr.showScene( dex029_034 );
            break;
        case '7':
            mgr.showScene( dex035_040 );
            break;
        case '8':
            mgr.showScene( dex041_045);
            break;
        case '9':
            mgr.showScene( dex046_051 );
            break;  
        case 'c':
            console.log('This is X:' + Math.round(mouseX))
            console.log('This is Y:' + Math.round(mouseY))
            break;  
        case 'm':
            console.log('moves changer');

push();
    stroke(0)
    strokeWeight(6)
    fill(192,224,224)
        rect(1200,1150,637.5,537.5);
    stroke(32,96,160)
    fill(192,160,0)
    textFont(font1);
    strokeWeight(7)
    textSize(60)
        text(`Possible* moveset`,1500,1250)
        text(`- ${pokemonMove1}`,1500,1350)
        text(`- ${pokemonMove2}`,1500,1450)
        text(`- ${pokemonMove3}`,1500,1550)
        text(`- ${pokemonMove4}`,1500,1650)
pop(); 
}

    // ... then dispatch via the SceneManager.
    mgr.keyPressed();
}

function getRandomInt(max) {
  return Math.floor(Math.random() * max);
}
