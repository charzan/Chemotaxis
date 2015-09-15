 //declare bacteria variables here 
 Bacteria joe;

 void setup()   
 {     
 	//initialize bacteria variables here 
 	size(500, 500);
 	joe = new Bacteria();

 }   
 void draw()   
 {    
 	//move and show the bacteria 
 	background(0, 0, 250);
 	joe.show();

 }  
 class Bacteria    
 {     
 	//lots of java! 
 	int x;
 	int y;

 	Bacteria()
 	{
 		y = width/2;
 		x = height/2;
 	}  
 	void show()
 	{
 		ellipse(x, y, 25, 25);
 		y = y + (int)(Math.random()*5 - 2);
 		x = x + (int)(Math.random()*5 - 2);
 	}
 }    