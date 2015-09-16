 //declare bacteria variables here 
 Bacteria joe;
 Bacteria [] bob = new Bacteria[3];
 

 void setup()   
 {     
 	//initialize bacteria variables here 
 	size(500, 500);

 	//joe = new Bacteria();
 	
 	

 }   
 void draw()   
 {    
 	//move and show the bacteria 
 	background(0, 0, 250);
 	//joe.show();
 	for(int i = 0; i < bob.length; i++)
 	{
 		bob[i] = new Bacteria();
 		bob[i].show();
 	}




 }  
 class Bacteria    
 {     
 	//lots of java! 
 	int x2;
 	int y2;

 	Bacteria()
 	{
 		x2 = width/2;
 		y2 = height/2;
 	}  
 	void show()
 	{
 		ellipse(x2, y2, 25, 25);
 		y2 = y2 + (int)(Math.random()*5 - 2);
 		x2 = x2 + (int)(Math.random()*5 - 2);
 	}
 }    