let nothing;
        let b2

        function setup() { 
        createCanvas(720, 500);
        // simple net test
        nothing = loadImage("assets/nothing.png");
        //b2 = loadImage("https://styles.redditmedia.com/t5_2ue20u/styles/profileIcon_snooba2e56e5-798c-4ace-b236-84e65d0b6249-headshot.png?width=256&height=256&frame=1&auto=webp&crop=256:256,smart&s=56dde91c557eb25e6b465a7372e687edd9da7ee0");
        // Images must be in a "assets" directory to load correctly
        //  b = loadImage("assets/pizza.jpg"); 
        //  b2 = loadImage("assets/pineapple.jpg");

        } 

        function draw() { 
        background(0); 
        image(nothing, 0, 0, 720,500);

        //image(nothing, 100, 100, 100,100);
        // when you have the images placed/loaded correctly, uncomment the line below, to show the pineapple
        //image(b2, 200, 200, 100,100);
        }