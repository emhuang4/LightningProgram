int startX=0;
int startY=150;
int endX=width;
int endY=height;

void setup(){
  size(300,300);
  strokeWeight(5);
  background(0);

}

void draw()
{
	// background(0);
	// startX=(int)(Math.random()*300);
	// startY=0;
	// endX=0;
	// endY=150;
	for (int i=0;i<5;i++){
		endX=startX+(int)(Math.random()*18-9);
		endY=startY+(int)(Math.random()*9);
		stroke(((int)(Math.random()*255)),((int)(Math.random()*255)),((int)(Math.random()*255)));
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
/* while (endY<width){
		endX=startX+(int)(Math.random()*18-9);
		endY=startY+(int)(Math.random()*9);
		stroke(((int)(Math.random()*255)),((int)(Math.random()*255)),((int)(Math.random()*255)));
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;

 }
 */
}
void mousePressed()
{
	background(0);
	startX=(int)(Math.random()*300);
	startY=0;
	endX=0;
	endY=150;
	redraw();
}
