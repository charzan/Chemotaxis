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
 		bob[i].move();
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

 	void move()
 	{
 		/*if(mousePressed)
 		{
 			if(x2 < 250 && y2 < 250)
 			{
 				y2 = y2 + (int)(Math.random()*20 - 15);
 				x2 = x2 + (int)(Math.random()*20 - 15);

 			}
 			if(x2 < 500 && x2 > 250  && y2 < 500 && y2 > 250)
 			{
 				y2 = y2 + (int)(Math.random()*20 - 15);
 				x2 = x2 + (int)(Math.random()*20 + 15);

 			}
 			if(x2 < 250 && y2 < 500 && y2 > 250)
 			{
 				y2 = y2 + (int)(Math.random()*20 - 15);
 				x2 = x2 + (int)(Math.random()*20 + 15);

 			}
 			if(x2 > 250 && x2 < 500 && y2 > 250 && y2 < 500)
 			{
 				y2 = y2 + (int)(Math.random()*20 + 15);
 				x2 = x2 + (int)(Math.random()*20 + 15);

 			}
 			
 		}
 		*/
 			y2 = y2 - (int)(Math.random()*20 - 10);
 			x2 = x2 - (int)(Math.random()*20 - 10);

 		
 		
 	}

 	void show()
 	{
 		stroke(bacteriaOutlineColor);
 		fill(bacteriaColor);
 		ellipse(x2, y2, 10, 10);

 	}
 }    