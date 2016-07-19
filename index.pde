size(300, 300);

smooth();

background(0);

strokeWeight(10);


void draw() {
	
	for(int i = 0; i < width; i++) {

	  float r = random(255);

	  float x = random(1, width);

	  stroke(r, mouseY ^ mouseX);

	  line(i, 0, x, height);

	}
}
