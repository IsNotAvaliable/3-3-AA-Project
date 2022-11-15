function setup() {
  createCanvas(400, 400);
  background(240,226,231);
translate(width / 2, height / 2);
rotate(PI / 4.0);
fill(63,120,76);
rect(-5, -300, 10, 600);
fill(63,120,76);
  
rotate(0);
  arc(180, 0, 80, 80, 0, PI )

triangle(30, 75, 58, 20, 86, 75);

}

function draw() {
  

}
