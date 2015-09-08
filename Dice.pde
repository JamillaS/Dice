
Die one;
void setup()
{
	noLoop();
}
void draw()
{
	one = new Die(25, 25);
	one.show();
	one.roll();
	
	//your code here
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int myX, myY, numDots;
	//variable declarations here
	Die(int x, int y) //constructor
	{
		myX = x;
		myY = y;
		numDots = (int)(Math.random() * 6 + 1);
		//variable initializations here
	}
	void roll()
	{
			
		//your code here
	}
	void show()
	{
		background(255);
		int coor = 50;
		for(int i = 0; i < numDots; i ++)
		{
			fill(255);
			rect(myX, myY, coor, coor, coor);
		}

		//your code here
	}
}
