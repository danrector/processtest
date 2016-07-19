size(400, 400);

smooth();

background(0);

strokeWeight(3);


for(int i = 0; i < width; i++) {

	  float r = random(255);

	  float x = random(1, width);

	  stroke(r, 50);

	  line(i, 0, x, height);

	}

void draw() {
	
	for(int i = 0; i < width; i++) {

	  float r = random(255);

	  float x = random(1, width);

	  stroke(r, mouseY ^ mouseX);

	  line(i, 0, x, height);

	}
}


// based on idea by Casey Reas and Ben Fry http://processingjs.org/learning/basic/random/