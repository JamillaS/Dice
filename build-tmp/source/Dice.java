import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Dice extends PApplet {


Die one;
public void setup()
{
	noLoop();
}
public void draw()
{
	one = new Die(25, 25);
	one.show();
	one.roll();
	
	//your code here
}
public void mousePressed()
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
	public void roll()
	{
			
		//your code here
	}
	public void show()
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
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Dice" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
