 //declare bacteria variables here 
 Bacteria joe;
 Bacteria [] bob; 
 

 void setup()   
 {     
 	//initialize bacteria variables here 
 	size(500, 500);
 	frameRate(100);
 	bob = new Bacteria[1000];
 	for(int i = 0; i < bob.length; i++)
 	{
 		bob[i] = new Bacteria();
 		//System.out.println("ok");
 	}


 	
 	

 }   
 void draw()   
 {    
 	//move and show the bacteria 
 	background(0, 0, 0);
 	for(int i = 0; i < bob.length; i++)
 	{
 		bob[i].show();
 		//System.out.println("ok");
 	}




 }  
 class Bacteria    
 {     
 	//lots of java! 
 	int x2;
 	int y2;
 	int bacteriaOutlineColor;
 	int bacteriaColor;

 	Bacteria()
 	{
 		x2 = width/2;
 		y2 = height/2;
 		bacteriaOutlineColor = color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
 		bacteriaColor = color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
 	} 

 	void show()
 	{
 		stroke(bacteriaOutlineColor);
 		fill(bacteriaColor);
 		ellipse(x2, y2, 10, 10);
 		y2 = y2 + (int)(Math.random()*20 - 10);
 		x2 = x2 + (int)(Math.random()*20 - 10);
 	}
 }    