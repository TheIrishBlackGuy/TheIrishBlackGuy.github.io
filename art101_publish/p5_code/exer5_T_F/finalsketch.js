
//ex5 grids
var grass = [
    [9,9,9,9,0,0,0,0,9,9,9,9,9,9,9,9],
    [9,9,9,0,5,5,5,5,0,0,9,9,9,9,9,9],
    [9,9,0,5,5,5,5,5,5,5,0,9,9,9,9,9],
    [9,0,5,5,5,5,5,5,5,5,5,0,0,9,9,9],
    [9,0,5,5,5,6,6,6,5,5,6,6,6,0,9,9],
    [0,5,5,5,5,6,6,6,6,6,6,5,6,6,0,9],
    [0,5,5,5,6,6,6,5,5,5,6,6,6,6,0,9],
    [0,5,5,5,6,9,3,9,5,5,6,9,3,9,6,0],
    [0,5,5,5,6,9,3,3,6,6,6,9,3,3,6,0],
    [0,5,5,5,6,9,1,1,6,6,6,9,1,1,6,0],
    [9,0,5,2,6,6,6,6,6,6,6,6,6,6,6,0],
    [9,0,6,6,2,6,6,6,6,6,6,6,6,6,2,0],
    [9,0,6,5,6,2,2,2,2,2,2,2,2,2,0,9],
    [9,0,6,6,6,2,5,5,6,2,2,6,5,6,0,9],
    [9,9,0,2,2,2,6,6,6,0,2,6,6,6,0,9],
    [9,9,9,0,0,0,0,0,0,9,0,0,0,0,9,9]
  
];    
var fire =  [
    [9,9,9,0,0,0,0,0,0,9,9,9,9,9,9,9],
    [9,9,0,4,4,4,4,4,4,0,9,9,9,9,9,9],
    [9,0,4,4,4,4,4,4,4,4,0,9,9,0,0,9],
    [0,4,4,4,4,4,4,4,4,4,4,0,0,3,0,9],
    [0,4,4,4,4,4,4,4,4,4,4,0,3,3,0,9],
    [0,4,9,0,4,4,4,4,9,0,4,0,3,3,3,0],
    [0,4,0,0,4,4,4,4,0,0,4,0,3,7,3,0],
    [0,4,2,0,4,4,4,4,0,2,4,0,3,7,3,0],
    [0,4,4,2,4,4,4,4,2,4,4,0,0,3,0,9],
    [9,0,4,4,4,4,4,4,4,4,0,9,0,4,0,9],
    [0,4,1,4,4,4,4,4,4,1,4,0,4,4,0,9],
    [0,4,4,1,7,7,7,7,1,4,4,1,4,4,0,9],
    [9,0,1,1,8,8,8,8,1,1,1,4,4,0,9,9],
    [9,0,4,4,8,8,8,8,4,4,4,0,0,9,9,9],
    [9,9,0,1,1,0,0,0,1,1,0,9,9,9,9,9],
    [9,9,9,0,0,9,9,9,0,0,9,9,9,9,9,9]
  
];
var water = [
    [9,9,9,9,9,9,9,0,0,0,0,0,0,9,9,9],
    [9,9,9,9,9,9,0,6,6,6,6,6,6,0,9,9],
    [9,9,9,9,9,0,6,6,6,6,6,6,6,6,0,9],
    [9,9,9,9,0,6,0,9,6,6,6,6,0,9,6,0],
    [9,9,9,9,0,6,0,0,6,6,6,6,0,0,6,0],
    [9,9,9,9,0,6,3,0,6,6,6,6,0,3,6,0],
    [9,9,9,9,0,6,3,3,6,6,6,6,3,3,6,0],
    [9,9,9,9,0,2,6,6,6,6,6,6,6,6,6,0],
    [9,9,9,9,0,4,2,6,6,6,6,6,6,6,0,9],
    [9,0,0,0,4,1,9,2,2,7,7,7,7,2,0,9],
    [0,6,6,6,1,1,9,6,6,6,7,7,6,6,6,0],
    [0,6,2,2,1,9,2,6,6,6,8,8,6,6,6,0],
    [0,6,6,2,9,9,7,7,7,8,8,8,8,7,0,9],
    [9,0,0,0,0,2,6,6,7,7,7,7,7,6,0,9],
    [9,9,9,9,0,2,6,6,0,0,0,2,2,6,0,9],
    [9,9,9,9,9,0,0,0,9,9,9,0,0,0,9,9]
  
];
var kirby = [
    [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
    [0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0],
    [0,0,0,0,1,4,4,4,4,4,1,0,0,0,0,0],
    [0,0,0,1,4,4,4,4,4,4,4,1,0,0,0,0],
    [0,0,1,4,4,4,0,5,4,0,5,4,1,0,0,0],
    [0,1,4,4,4,4,0,2,4,0,2,4,4,1,0,0],
    [1,4,4,4,4,4,0,0,4,0,0,4,4,4,1,0],
    [1,4,4,4,3,4,4,4,4,4,4,3,4,4,1,0],
    [0,1,4,4,4,4,4,1,1,4,4,4,4,1,0,0],
    [0,0,1,4,4,4,4,3,3,4,4,4,1,0,0,0],
    [0,0,1,4,4,4,4,4,4,4,4,4,1,0,0,0],
    [0,0,0,1,4,4,4,4,4,4,4,1,1,0,0,0],
    [0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0],
    [0,0,0,0,3,3,3,1,1,3,3,3,0,0,0,0],
    [0,0,0,3,3,3,3,0,0,3,3,3,3,0,0,0],
    [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
];
var mario = [
    [5,5,5,5,5,3,3,3,3,3,3,5,5,5,5,5],
    [5,5,5,5,3,3,3,3,3,3,3,3,3,5,5,5],
    [5,5,5,5,2,2,2,4,4,0,4,5,5,5,5,5],
    [5,5,5,2,4,2,4,4,4,0,4,4,4,5,5,5],
    [5,5,5,2,4,2,2,4,4,4,0,4,4,4,5,5],
    [5,5,5,2,2,4,4,4,4,0,0,0,0,5,5,5],
    [5,5,5,5,4,4,4,4,4,4,4,4,5,5,5,5],
    [5,5,5,5,3,3,1,3,3,3,5,5,5,5,5,5],
    [5,5,5,3,3,3,1,3,3,1,3,3,3,5,5,5],
    [5,5,3,3,3,3,1,1,1,1,3,3,3,3,5,5],
    [5,5,4,4,3,1,6,1,1,6,1,3,4,4,5,5],
    [5,5,4,4,4,1,1,1,1,1,1,4,4,4,5,5],
    [5,5,4,4,1,1,1,1,1,1,1,1,4,4,5,5],
    [5,5,5,5,1,1,1,5,5,1,1,1,5,5,5,5],
    [5,5,5,2,2,2,5,5,5,5,2,2,2,5,5,5],
    [5,5,2,2,2,2,5,5,5,5,2,2,2,2,5,5]
      
];
//extra pokemon just cause
var articuno = [
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,0,0,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,3,1,3,0],
  [9,9,9,9,0,0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,1,1,3,0,9],
  [9,9,9,0,5,5,0,0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,3,3,3,0,9],
  [9,9,9,0,5,0,5,5,0,9,9,9,9,9,9,9,9,9,9,9,9,0,0,0,3,3,1,0,9,9],
  [9,9,9,0,5,5,5,0,5,0,0,0,9,9,9,9,9,9,9,0,0,1,1,3,3,1,3,0,9,9],
  [9,9,9,0,5,5,3,5,5,5,5,5,0,9,9,9,9,9,0,1,3,3,1,1,1,3,1,0,9,9],
  [9,9,9,9,0,5,5,5,5,5,5,0,0,0,9,9,9,9,0,3,1,1,1,3,3,0,0,9,9,9],
  [9,9,9,9,0,5,5,0,0,5,0,5,0,5,0,0,0,0,3,3,0,0,0,0,0,9,9,9,9,9],
  [9,9,9,9,9,0,5,0,5,0,5,3,0,5,5,5,5,5,0,0,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,0,0,3,0,3,3,0,0,0,5,5,5,5,5,0,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,0,0,3,3,0,5,3,0,5,5,5,5,0,0,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,0,0,3,0,5,3,0,5,5,5,3,0,5,5,0,0,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,0,0,3,3,0,5,5,5,5,5,5,5,0,0,5,0,0,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,0,0,0,0,9,5,5,0,5,5,5,5,5,5,5,5,0,0,9,9,9,9],
  [9,9,9,9,9,9,9,0,0,9,3,2,9,5,5,0,0,5,5,5,5,5,0,0,5,5,0,9,9,9],
  [9,9,9,9,9,9,9,0,9,9,3,5,5,5,0,9,9,0,5,5,5,5,5,5,5,5,0,9,9,9],
  [9,9,9,9,9,9,9,0,9,0,0,0,0,0,9,9,9,9,0,0,5,5,5,5,0,0,0,0,0,9],
  [9,9,9,9,9,9,9,9,0,9,9,9,9,9,9,9,9,9,9,9,0,0,0,5,5,5,5,5,5,0],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
];
var zapdos = [
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,0,0,0,9,9,0,0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,0,6,6,0,0,0,6,0,0,9,9,9,9,9,9,9,0,0,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,0,6,6,0,0,0,0,0,0,9,9,9,9,0,0,8,0,9,0,0,9,9,9,9,9,9,9],
  [9,9,9,9,0,6,0,0,0,0,0,0,9,9,9,0,8,0,8,0,0,8,0,9,9,9,9,9,9,9],
  [9,9,0,0,0,0,0,0,0,0,0,0,0,9,9,0,8,8,8,8,8,8,0,9,9,9,9,9,9,9],
  [9,0,6,6,6,0,0,0,0,0,0,0,0,0,9,0,8,8,8,8,8,0,0,0,9,9,9,9,9,9],
  [9,9,0,0,6,6,0,0,0,0,0,8,0,8,0,0,0,8,8,8,8,8,8,0,9,9,9,9,9,9],
  [9,9,9,9,0,0,6,0,0,0,8,8,0,0,8,8,0,8,8,8,8,0,0,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,0,0,0,8,8,0,8,8,8,0,8,8,0,0,0,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,0,8,8,8,8,8,8,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9],
  [9,9,9,9,9,9,0,8,8,8,8,0,0,8,8,8,8,0,0,0,0,0,0,0,0,0,9,9,9,9],
  [9,9,9,9,9,9,0,0,8,8,0,9,0,8,8,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9],
  [9,9,9,9,9,9,9,0,0,8,0,9,8,8,8,8,0,0,0,0,0,0,0,0,8,8,8,0,0,9],
  [9,9,9,9,9,9,0,6,6,0,8,8,8,8,0,0,8,0,0,0,0,8,0,0,0,8,8,8,8,0],
  [9,9,9,9,9,0,6,6,6,0,8,8,0,8,8,0,0,8,8,0,0,8,8,0,0,8,0,0,0,0],
  [9,9,9,9,0,6,6,0,0,9,0,8,0,0,0,9,9,0,8,8,8,0,0,8,8,8,0,9,9,9],
  [9,9,9,0,6,0,0,9,9,9,9,0,0,9,9,9,9,9,0,0,8,8,0,0,8,8,8,0,9,9],
  [9,9,9,0,0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,8,0,9,0,0,8,8,0,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,0,9,9,9,0,0,0,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
];
var moltres = [
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,0,6,0,9,9,0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,0,9,9,9],
  [9,9,9,0,6,4,0,0,6,0,9,9,9,9,9,9,9,9,9,9,9,0,9,0,0,6,0,9,9,9],
  [9,9,0,8,4,4,2,6,4,0,9,9,9,9,9,0,0,9,9,9,0,6,0,8,6,4,0,9,9,9],
  [9,9,0,8,8,6,4,4,2,4,0,9,9,0,0,4,0,9,9,0,6,8,6,8,6,0,9,9,9,9],
  [9,9,9,0,8,8,4,6,4,4,0,0,0,6,6,0,9,9,9,0,8,8,6,4,4,0,9,9,9,9],
  [9,9,9,0,8,8,8,8,4,4,4,2,4,4,0,9,0,0,0,4,4,4,4,4,0,9,9,9,9,9],
  [9,9,9,9,0,8,8,8,8,4,2,8,6,4,2,0,8,8,0,4,4,0,0,0,9,9,9,9,9,9],
  [9,9,9,9,9,0,0,8,8,2,2,6,6,2,8,8,8,8,8,2,0,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,0,2,6,4,4,2,8,8,8,8,8,2,0,9,9,9,0,0,0,9,9,9,9],
  [9,9,9,9,9,9,9,9,0,4,4,4,4,2,8,8,8,8,8,4,0,0,0,6,8,0,9,9,9,9],
  [9,9,9,9,9,9,9,9,0,2,4,4,2,6,8,0,8,8,4,4,4,2,6,6,2,2,0,0,9,9],
  [9,9,9,9,9,9,9,0,8,8,2,2,0,6,6,6,0,8,8,6,8,4,4,2,4,6,6,0,9,9],
  [9,9,9,9,9,9,9,0,0,8,8,0,9,6,0,0,6,0,0,8,8,6,4,4,4,4,0,9,9,9],
  [9,9,9,9,9,9,0,7,7,0,6,0,9,6,0,9,0,0,9,0,8,8,6,8,4,6,2,0,0,9],
  [9,9,9,9,9,0,7,7,7,0,6,6,6,0,9,9,9,9,9,9,0,8,8,8,6,4,4,4,4,0],
  [9,9,9,9,0,7,7,0,0,0,0,0,0,9,9,9,9,9,9,9,9,0,0,8,8,8,0,0,0,0],
  [9,9,9,9,0,0,0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,0,0,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9],
  [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
];
//ex5 texts
let textPokemon = [
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"],
  ["Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all","Gotta","catch","'em all"]
];
let textKirby = [
  ["inhale","inhale","inhale","inhale","inhale"],
  ["inhale"," "," "," ","inhale"],
  ["inhale"," ","exhale","  ","inhale"],
  ["inhale"," "," "," ","inhale"],
  ["inhale","inhale","inhale","inhale","inhale"]
];
let textMario = [
    ["let's","let's","let's","let's","let's"],
    ["let's","ah","ah","ah","let's"],
    ["let's","ah","go","ah","let's"],
    ["let's","ah","ah","ah","let's"],
    ["let's","let's","let's","let's","let's"]
];
let textPokeball = [
  [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
  [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
  [0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0],
  [0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0],
  [0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0],
  [0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0],
  [0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0],
  [0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0],
  [0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,0],
  [0,0,2,2,1,2,2,2,1,1,1,2,2,3,3,0],
  [0,0,3,3,2,2,3,2,2,2,2,3,3,3,3,0],
  [0,0,0,3,3,2,2,2,3,3,3,3,3,3,0,0],
  [0,0,0,3,3,3,3,3,3,3,3,3,3,3,0,0],
  [0,0,0,0,3,3,3,3,3,3,3,3,3,0,0,0],
  [0,0,0,0,0,0,3,3,3,3,3,0,0,0,0,0],
  [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],

]

//colors 
var colorPokeMap = {
  0: [0,0,0],// Black
  1: [160,64,0],// Brown
  2: [0,192,192],// Cyan 
  3: [255,32,0],// Red 
  4: [255,128,0],// Orange 
  5: [0,192,0],// Green 
  6: [128,224,255],// light Blue 
  7: [255,192,0],// Yellow 
  8: [255,255,128],// Pale 
  9: [255,255,255] // White 
};
var colorKirbyMap = {
  0: [0,0,0],// Black
  1: [128,32,96],// Dark pink 
  2: [32,160,255],// Blue 
  3: [255,0,64],// Red 
  4: [255,128,160],// Pink 
  5: [255,255,224]// White 
};
var colorMarioMap = {
  0: [0,0,0],// black
  1: [64,32,192],// blue 
  2: [96,64,64],// brown 
  3: [224,32,32],// red 
  4: [192,128,64],// pale
  5: [0,224,255],// l.blue
  6: [255,160,32]// yellow 
};
var colorBirds = {
  0: [0,0,0],// black
  1: [0,149,213],// d.blue
  2: [244,37,0],// red 
  3: [72,164,219],// blue 
  4: [253,82,0],// orange 
  5: [124,204,231],// l.blue 
  6: [253,171,0],// d.yellow 
  7: [255,210,225],// pale 
  8: [255,227,34],// yellow 
  9: [255,255,255] // white 
};

let images =[];
let font1;
let font2;
let font3;
let font4;

let currentPage = 0;

function preload() {    
  font1 = loadFont('assets/Pokemon_Solid.ttf');
  font2 = loadFont('assets/kirby-classic.ttf');
  font3 = loadFont('assets/RetroMario-Regular.otf');
  font4 = loadFont('assets/oswald.ttf');  
    images[0] = loadImage('assets/black.png');
    images[1] = loadImage('assets/brown.png');      
    images[2] = loadImage('assets/cyan.png');
    images[3] = loadImage('assets/red.png');
    images[4] = loadImage('assets/orange.png');
    images[5] = loadImage('assets/green.png');
    images[6] = loadImage('assets/lblue.png');
    images[7] = loadImage('assets/yellow.png');
    images[8] = loadImage('assets/pale.png');
    images[9] = loadImage('assets/white.png');
}

function setup() {
    createCanvas(1000, 1000);
    background(0, 60, 150);
    fill(100);
    textAlign(LEFT);
    textFont(font1);
      
}

function draw() {
  background(96,64);

    if (currentPage == 1) {
      background(224,255,224);

      mapToColorPixels(grass,150,175,0,2);
      mapToMonoPoke(grass,550,175,0,2);
      mapToColorShapes(grass,160,575,0,2);
      mapToBitMaps(grass,images,535,550,0,(2.625*2));

    push();
     translate(50,75);
     fill(64,224,96);
     textSize(50);
     let t = "Bulbasaur and his variations"
     text(t,0,0,1000);  // the 4th argument is the textWidth per line.
    pop();
 

    } else if (currentPage == 2) {
      background(255,255,224);

  mapToColorPixels(fire,150,175,0,2);
  mapToMonoPoke(fire,550,175,0,2);
  mapToColorShapes(fire,160,575,0,2);
  mapToBitMaps(fire,images,535,550,0,(2.625*2));

    push();
     translate(50,75);
     fill(224,96,64);
     textSize(50);
     let t = "Charmander and his variations"
     text(t,0,0,1000);
    pop();


    } else if (currentPage == 3) {
      background(224,224,255);

  mapToColorPixels(water,150,175,0,2);
  mapToMonoPoke(water,550,175,0,2);
  mapToColorShapes(water,160,575,0,2);
  mapToBitMaps(water,images,535,550,0,(2.625*2));

      push();
       translate(50,75);
       fill(96,64,224);
       textSize(50);
       let t = "Squirtle and his variations";
       text(t,0,0,1000);
      pop();

    } else if (currentPage == 4) {
      background(255,224,255);

      angelique(kirby,200,175,30,2);
      mapToMonoKirby(kirby,500,275,-30,2);
    
      push();
      textFont(font2);
      mapToColorTextKirby(textKirby,150,600,15,2.5);
      pop();

      push();
      textFont(font2);      
       translate(50,100);
       fill(208,96,208);
       textSize(100);
       let t = "Kirby stuff";
       text(t,0,0,1000);
       pop();

    } else if (currentPage == 5) {
      background(255,224,224);

      david(mario,100,275,-30,2)
      mapToMonoMario(mario,650,225,30,2);

     push();
      textFont(font3);
      mapToColorTextMario(textMario,100,750,-15,2.5); 
     pop();      

          push();
          textFont(font3);          
          translate(50,87.5);
           fill(208,96,96);
           textSize(87.5);
           let t = "Mario stuff";
           text(t,0,0,1000);
          pop();

    } else if (currentPage == 6) {
      background(224);

      birds(zapdos,300,250,0,1.25);
      birds(articuno,25,625,-15,1.25);
      birds(moltres,625,525,15,1.25);
    
          push();
          translate(250,75);
           fill(96,96,224);
           textSize(50);
           let t1 = "The Legendary Birds";
           text(t1,0,0,1000);
          pop();

          push();
          translate(450,135);
           fill(224,192,96);
           textSize(50);
           let t2 = "of";
           text(t2,0,0,1000);
          pop();

          push();
          translate(225,195);
           fill(224,96,96);
           textSize(50);
           let t3 = "Pokemon, Generation 1!";
           text(t3,0,0,1000);
          pop();

    } else if (currentPage == 7) {
      background(192,192,224);

    push();
      textFont(font1);
      mapToColorTextPokemon(textPokemon,400,25,0,.75);
      mapToColorTextPokeball(textPokeball,275,50,90,.75);
      mapToColorTextPokeball(textPokeball,250,550,5,1.25);

    pop();
    
    push();
      translate(25,125);
       fill(0);
       textSize(60);
       let t = "Here is \n\na Pokeball";
       text(t,0,700,1000);
    pop();

    } else {

      push();
      textFont(font4);      
      translate(50,200);
      fill(160,160,224);
       textSize(70);
        text ("Our group's members were myself(Lyndon), Angelique and, David. ",0 ,50, 950 );
      fill(160,224,160);
       textSize(50);
        text ("I made Pokemon characters. Angelique made the Kirby array. David made the Mario array.",0 , 350, 900 );
      fill(224,160,160);
       textSize(40);
        text ("Coincidentally, we all chose Nintendo characters.",0 , 600, 1000 ); 
       pop();

    }

}

function keyPressed() { 

  
    //console.log(key);
     // or 
    if ( key == '1' ) { 
      console.log("Page 1");
      currentPage = 1;

    } else if ( key == '2' ) { 
        console.log("Page 2");
        currentPage = 2;
        
    } else if ( key == '3' ) { 
        console.log("Page 3");
        currentPage = 3; 

    } else if ( key == '4' ) { 
        console.log("Page 4");
        currentPage = 4;    
      
    } else if ( key == '5' ) { 
        console.log("Page 5");
        currentPage = 5;      
      
    } else if ( key == '6' ) { 
        console.log("Page 6");
        currentPage = 6;      
      
    } else if ( key == '7' ) { 
        console.log("Page 7");
        currentPage = 7;        
        
    } else {
        console.log("Page 0");
        currentPage = 0;

    }
  
    }

function mapToColorPixels(arr,lx,ly,rot,sc) {
      push();
      translate(lx,ly);
      rotate(radians(rot));
      scale(sc);
  
      for (var i = 0; i < arr.length; i++) {
          for (var j = 0; j < arr[0].length; j++) {
            var colorCode = arr[i][j];
            var colorValue = colorPokeMap[colorCode];
            fill(colorValue[0],colorValue[1],colorValue[2]); 
            rect(j * 10,i * 10,10,10);
          }
      }
      pop();
  
  }
function mapToMonoPoke(arr,lx,ly,rot,sc) {
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
  
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
          fill(arr[i][j]*28);
          rect(j * 10,i * 10,10,10);
        }
    }
   pop();
  
  }
function mapToMonoKirby(arr,lx,ly,rot,sc) {
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
  
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
          fill(arr[i][j]*51);
          rect(j * 10,i * 10,10,10);
        }
    }
   pop();
  
  }
function mapToMonoMario(arr,lx,ly,rot,sc) {
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
  
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
          fill(arr[i][j]*43);
          rect(j * 10,i * 10,10,10);
        }
    }
   pop();
  
  }
function mapToColorShapes(arr,lx,ly,rot,sc) {
      push();
      translate(lx,ly);
      rotate(radians(rot));
      scale(sc);
  
      for (var i = 0; i < arr.length; i++) {
          for (var j = 0; j < arr[0].length; j++) {
               let value = arr[i][j];
                  strokeWeight(1);
                  stroke(192);
                if ( value == 0 ) {
                  fill(64);
                  strokeWeight(.5);1
                  rect((j * 10)-3.125,(i * 10)-3.125,6.25,6.25);
              } else if ( value == 9 ){
                 push(); 
                  lynHex((j * 10), (i * 10), 4.375, 0, 255);
                 pop();
              } else if ( currentPage == 1 ){                
                  fill(64,255,64);
                  lynTriEqual(j * 10,i * 10,8.75,0);
              } else if ( currentPage == 2 ){
                  fill(255,64,64);
                  lynTriEqual(j * 10,i * 10,8.75,0);
              } else if ( currentPage == 3 ){
                  fill(64,64,255);
                  lynTriEqual(j * 10,i * 10,8.75,0);
              }
          }
      }
      pop();
  
  }
function mapToBitMaps(arr,imgarr,lx,ly,rot,sc) {
      push();
      translate(lx,ly);
      rotate(radians(rot));
      scale(sc);
      let nuimg;
      for (var i = 0; i < arr.length; i++) {
          for (var j = 0; j < arr[0].length; j++) {
               let value = arr[i][j];
  
                //  A
                if ( value == 0 ) {
                  nuimg = imgarr[0];
                } else if ( value == 1 ){
                  nuimg = imgarr[1];
                } else if ( value == 2 ) {
                  nuimg = imgarr[2];
                } else if ( value == 3 ) {
                  nuimg = imgarr[3];
                } else if ( value == 4 ){
                  nuimg = imgarr[4];
                } else if ( value == 5 ) {
                  nuimg = imgarr[5];
                } else if ( value == 6 ) {
                  nuimg = imgarr[6];
                } else if ( value == 7 ) {
                  nuimg = imgarr[7];
                } else if ( value == 8 ){
                  nuimg = imgarr[8];
                } else if ( value == 9 ) {
                  nuimg = imgarr[9];
                }
  
                //  B
                if ( value == i ) {
                  nuimg = imgarr[i];
                }
  
                image(nuimg,j * 4,i * 4,10,10);
          }
      }
      pop();
  
  }
function mapToColorTextPokemon(arr,lx,ly,rot,sc) {
  textSize(15);
  textAlign(CENTER);
  push();
  translate(lx,ly);
  rotate(radians(rot));
  scale(sc);
  for (var i = 0; i < arr.length; i++) {
      for (var j = 0; j < arr[0].length; j++) {
           let value = arr[i][j];
            if ( value == "Gotta" ) {
                fill(64,96,192);
              } else if ( value == "catch" ) {
                fill(255,192,0);
              } else {
                fill(255,0,0);                
            }
             text(value,j * 50,i * 37.5,100);
      }
  }
  pop();
  }
function mapToColorTextPokeball(arr,lx,ly,rot,sc) {
  textSize(15);
  textAlign(CENTER);
  push();
  translate(lx,ly);
  rotate(radians(rot));
  scale(sc);
  for (var i = 0; i < arr.length; i++) {
      for (var j = 0; j < arr[0].length; j++) {
           let value = arr[i][j];
            if ( value == "0" ) {
                fill(128,128,255);
                text("ice", j * 35, i * 20);
              } else if ( value == "1" ) {
                fill(255,64,0);              
                text("fire", j * 35, i * 20);                
              } else if ( value == "2" ) {
                fill(0);
                text("dark", j * 35, i * 20);                
              } else {
                fill(255);                
                text("norm", j * 35, i * 20);                
            }
            //  text(value,j * 20,i * 20,100);
      }
  }
  pop();
  }
function mapToColorTextKirby(arr,lx,ly,rot,sc) {
    textSize(15);
    textAlign(CENTER);
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
             let value = arr[i][j];
              if ( value == "inhale" ) {
                  fill(128,32,96);
              } else if ( value == "exhale" ) {
                  fill(255,128,160);
              }
               text(value,j * 45,i * 15,100);
        }
    }
    pop();
  
  }
function mapToColorTextMario(arr,lx,ly,rot,sc) {
    textSize(15);
    textAlign(CENTER);
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
             let value = arr[i][j];
              if ( value == "let's" ) {
                  fill(255,0,0);
              } else if ( value == "ah" ) {
                  fill(255,255,255);
              } else {
                  fill(0,0,255);
              }
               text(value,j * 37.5,i * 15,100);
        }
    }
    pop();
  
  }
function angelique(arr,lx,ly,rot,sc) {
      push();
      translate(lx,ly);
      rotate(radians(rot));
      scale(sc);
  
    for (var i = 0; i < arr.length; i++) {
        for (var j = 0; j < arr[0].length; j++) {
          var colorCode = arr[i][j];
          var colorValue = colorKirbyMap[colorCode];
            fill(colorValue[0],colorValue[1],colorValue[2]); 
            rect((j * 10)-5,(i * 10)-5,10,10);
          }
      }
      pop();
  }
function david(arr,lx,ly,rot,sc) {
      push();
      translate(lx,ly);
      rotate(radians(rot));
      scale(sc);
    
    for (var i = 0; i < arr.length; i++) { 
      for (var j = 0; j < arr.length; j++) { 
          var colorCode = arr[i][j];
          var colorValue = colorMarioMap[colorCode];
            fill(colorValue[0],colorValue[1],colorValue[2]);    
            rect((j * 10)-5 ,(i * 10)-5 ,10,10);
          }
      }
      pop();
  }
function birds(arr,lx,ly,rot,sc) {
    push();
    translate(lx,ly);
    rotate(radians(rot));
    scale(sc);
  
  for (var i = 0; i < arr.length; i++) { 
    for (var j = 0; j < arr.length; j++) { 
        var colorCode = arr[i][j];
        var colorValue = colorBirds[colorCode];
          fill(colorValue[0],colorValue[1],colorValue[2]);    
          rect((j * 10)-5 ,(i * 10)-5 ,10,10);
        }
    }
    pop();
  }

//equal
function lynTriEqual(lx, ly, sc, r){
  //let side = sc;
  let s2 = sc/2;
  let long = sc / Math.sqrt(3);
  let small = (Math.sqrt(0.75)/3) * sc;

  let x1 = -s2;
  let x2 = 0;
  let x3 = s2;
  let y1 = small;
  let y2 = -long;
  let y3 = small;

  push();
   translate(lx, ly);
   rotate(r);
   strokeWeight(.5);
    triangle(x1, y1, x2, y2, x3, y3);
  pop();
}
//hexagon
function lynHex(lx, ly, sc, r, f){

  let y1 = Math.sqrt(0.75)*sc;
  
  push();
   translate(lx, ly);
   rotate(r);
    line(-sc/2, -y1, sc/2, -y1);
    line(sc/2, -y1, sc, 0);
    line(sc, 0, sc/2, y1);
    line(sc/2, y1, -sc/2, y1);
    line(-sc/2, y1, -sc, 0);
    line(-sc, 0, -sc/2, -y1);
  pop();   

  let b1 = (y1/3);

push();
 translate(lx, ly);
 rotate(r); 
  fill(f);
noStroke();
lynTriEqual( 0, y1-b1, 4.625, 0);
lynTriEqual( -sc/2, -b1, 4.625, 0);
lynTriEqual( sc/2, -b1, 4.625, 0);

lynTriEqual( 0, -y1+b1, 4.625, 45);
lynTriEqual( -sc/2, b1, 4.625, 45);
lynTriEqual( sc/2, b1, 4.625, 45);
pop();


}