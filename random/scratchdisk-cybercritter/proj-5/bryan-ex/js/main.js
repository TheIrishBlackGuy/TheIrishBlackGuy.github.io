
//maze properties
// 0 = wall
// 1 = path
// 2 = player start
// 3 = goal


const mazes = [
    [
        [0,0,0,0,0,0,0,0],
        [0,1,1,2,0,1,3,0],
        [0,0,1,0,0,1,0,0],
        [0,1,1,1,0,1,1,0],
        [0,1,0,0,1,0,1,0],
        [0,1,1,1,1,1,1,0],
        [0,0,0,0,0,0,0,0]
    ],
    [
        [0,0,0,0,0,0,0,0,0],
        [0,0,1,0,1,1,0,3,0],
        [0,1,1,1,1,0,1,1,0],
        [0,0,0,0,1,0,0,1,0],
        [0,1,2,0,1,1,1,1,0],
        [0,1,0,0,0,1,0,1,0],
        [0,1,1,1,1,1,0,1,0],
        [0,0,0,0,0,0,0,0,0]
    ],
    [
        [0,0,0,0,0,0,0,0,0,0],
        [0,0,1,1,1,1,0,1,1,0],
        [0,1,1,0,0,1,0,1,0,0],
        [0,1,0,2,0,1,1,1,0,0],
        [0,1,0,1,0,0,0,1,0,0],
        [0,1,1,1,1,1,0,1,1,0],
        [0,1,0,0,0,0,0,0,1,0],
        [0,1,1,1,0,1,1,1,1,0],
        [0,0,0,1,0,0,0,0,3,0],
        [0,0,0,0,0,0,0,0,0,0]
    ],
    [ 
        [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [0, 1, 2, 0, 1, 1, 1, 0, 1, 1, 0],
        [0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0],
        [0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0],
        [0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0],
        [0, 1, 1, 1, 0, 1, 3, 0, 0, 1, 0],
        [0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0],
        [0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0],
        [0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0],
        [0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    ],
    [
        [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
        [0,2,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0],
        [0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,0,1,0],
        [0,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,0],
        [0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0],
        [0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0],
        [0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0],
        [0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0],
        [0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0],
        [0,1,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,1,0],
        [0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0],
        [0,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0],
        [0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0],
        [0,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,0],
        [0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,1,0],
        [0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0],
        [0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0],
        [0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0],
        [0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,3,0],
        [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    ]
];

let currentLevel = 0;
let mazeLayout = mazes[currentLevel];
let playerPos = findPlayerStart(mazeLayout);

const maze = document.getElementById('maze');

function findPlayerStart(layout) {
    for (let y = 0; y < layout.length; y++) {
        for (let x = 0; x < layout[y].length; x++) {
            if (layout[y][x] === 2) {
                return { x, y };
            }
        }
    }
    return { x: 0, y: 0 };
}

function drawMaze() {
    maze.innerHTML = '';
    const numRows = mazeLayout.length;
    const numCols = mazeLayout[0].length;
    maze.style.gridTemplateColumns = `repeat(${numCols}, 50px)`;

    for (let y = 0; y < numRows; y++) {
        for (let x = 0; x < numCols; x++) {
            const cell = document.createElement('div');
            cell.classList.add('cell');
            const value = mazeLayout[y][x];

            if (value === 0) cell.classList.add('wall');
            if (x === playerPos.x && y === playerPos.y) {
                cell.classList.add('player');
            } else if (value === 3) {
                cell.classList.add('goal');
            }

            maze.appendChild(cell);
        }
    }
}

function movePlayer(dx, dy) {
    const newX = playerPos.x + dx;
    const newY = playerPos.y + dy;
    const numRows = mazeLayout.length;
    const numCols = mazeLayout[0].length;

    if (
        newX >= 0 && newX < numCols &&
        newY >= 0 && newY < numRows &&
        mazeLayout[newY][newX] !== 0
    ) {
        playerPos = { x: newX, y: newY };
        drawMaze();

        if (mazeLayout[newY][newX] === 3) {
            setTimeout(() => {
                alert('YOU MADE IT TO THE END!');
                loadNextLevel();
            }, 100);
        }
    }
}

function loadNextLevel() {
    currentLevel++;
    if (currentLevel >= mazes.length) {
        alert("YOU'VE ESCAPED THE MAZES! GOOD JOB!");
        currentLevel = 0;
    }
    mazeLayout = mazes[currentLevel];
    playerPos = findPlayerStart(mazeLayout);
    drawMaze();
}


document.addEventListener('keydown', (e) => {
    switch (e.key) {
        case 'w': movePlayer(0, -1); 
            break;
        case 's': movePlayer(0, 1); 
            break;
        case 'a': movePlayer(-1, 0);
            break;
        case 'd': movePlayer(1, 0);
            break;
    }
});

drawMaze();