
let CANVAS_SIZE = 400;
let GRID_SQUARES = 10;
let STEP = CANVAS_SIZE/GRID_SQUARES;

function drawGridLines(){
  
  fill(0,0,255)
  circle(0,0,5)
  stroke(200)
  for(var i = -GRID_SQUARES;i<GRID_SQUARES;i++){
    
      line(i*STEP,-GRID_SQUARES/2*STEP,i*STEP,GRID_SQUARES/2*STEP)
      
  }
  for(var j = -GRID_SQUARES;j<GRID_SQUARES;j++){
    
      line(-GRID_SQUARES/2*STEP,j*STEP,GRID_SQUARES/2*STEP,j*STEP)
      
  }
} 

function setup() {
  createCanvas(400, 400);
  background(240,226,231);
  translate(width / 2, height / 2);

  
  drawGridLines();
  

  
  

arc(180, 0, 80, 80, 0, PI )


  fill(63,120,76);
  rotate(176.72);
    rect(-5, -300, 10, 600);

  
 

fill(63,120,76);
  triangle(30, 75, 58, 20, 86, 75);
  triangle(50, 40, 55, 30, 60, 40);

}

function draw() {
  

}
