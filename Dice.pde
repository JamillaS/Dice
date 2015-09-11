


void setup()
{
	noLoop();
	size(400, 400);
}
void draw()
{	
	//background(0);
	fill(255);
	int sum = 0;

	for(int y = 50; y <= 300; y += 50)
	{
		for(int x = 50; x <= 300; x += 50)
		{
			Die one = new Die(x,y);
			one.roll();
			one.show();
			fill(0);
			if(one.numDots == 1)
			{
				sum = sum + one.numDots;
			}
			if(one.numDots == 2)
			{
				sum = sum + one.numDots;
			}
			if(one.numDots == 3)
			{
				sum = sum + one.numDots;
			}
			if(one.numDots == 4)
			{
				sum = sum + one.numDots;
			}
			if(one.numDots == 5)
			{
				sum = sum + one.numDots;
			}
			if(one.numDots == 6)
			{
				sum = sum + one.numDots;
			}
	}
	}
	text("The total is " + sum, 20, 20);
	//your code here
}
void mousePressed()
{
	background(255);
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
		roll();
		
	}
	void roll()
	{
		//sum = 0;
		fill(0);
		if(numDots == 1)
		{
			numDots = 1;
			
		}
		if(numDots == 2)
		{
			numDots = 2;
			
			
		}
		if(numDots == 3)
		{
			numDots = 3;
			
		}
		if(numDots == 4)
		{
			numDots = 4;
			
		}
		if(numDots == 5)
		{
			numDots = 5;
			
		}
		if(numDots == 6)
		{
			numDots = 6;
			
		}
		//your code here
		
	}
	void show()
	{

		
		fill(255);
		rect(myX,myY,50, 50);
		fill(0);
		if(numDots == 1)
		{

			ellipse(myX+25, myY+25, 10, 10);

			
		}
		if(numDots == 2)
		{
			ellipse(myX + 40, myY + 40, 10, 10);
			ellipse(myX + 10, myY + 10, 10, 10);
			
		}
		if(numDots == 3)
		{
			ellipse(myX + 40, myY + 40, 10, 10);
			ellipse(myX + 10, myY + 10, 10, 10);
			ellipse(myX + 25, myY + 25, 10, 10);
			
		}
		if(numDots == 4)
		{
			ellipse(myX + 10, myY + 10, 10, 10);
			ellipse(myX + 10, myY + 40, 10, 10);
			ellipse(myX + 40, myY + 10, 10, 10);
			ellipse(myX + 40, myY + 40, 10, 10);
			
		}
		if(numDots == 5)
		{
			ellipse(myX + 10, myY + 10, 10, 10);
			ellipse(myX + 10, myY + 40, 10, 10);
			ellipse(myX + 40, myY + 10, 10, 10);
			ellipse(myX + 40, myY + 40, 10, 10);
			ellipse(myX + 25, myY + 25, 10, 10);
			
		}
		if(numDots == 6)
		{
			ellipse(myX + 10, myY + 10, 10, 10);
			ellipse(myX + 10, myY + 40, 10, 10);
			ellipse(myX + 40, myY + 10, 10, 10);
			ellipse(myX + 40, myY + 40, 10, 10);
			ellipse(myX + 10, myY + 25, 10, 10);
			ellipse(myX + 40, myY + 25, 10, 10);
			
		}
		
		//your code here
	}
}
