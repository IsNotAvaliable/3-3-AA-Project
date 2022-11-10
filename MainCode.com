#Contribute to this code

function setup() {
  createCanvas(400, 400);
}

function draw() {
  background(240,226,231);
translate(width / 2, height / 2);
rotate(PI / 4.0);
rect(-5, -300, 10, 600);
fill(63,120,76);
}
