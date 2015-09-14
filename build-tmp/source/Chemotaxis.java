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

public class Chemotaxis extends PApplet {

 //declare bacteria variables here 
 Bacteria joe;

 public void setup()   
 {     
 	//initialize bacteria variables here 
 	size(500, 500);
 	joe = new Bacteria();

 }   
 public void draw()   
 {    
 	//move and show the bacteria 
 	background(0, 0, 250);  
 }  
 class Bacteria    
 {     
 	//lots of java! 
 	Bacteria()
 	{

 	}  
 }    
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Chemotaxis" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
