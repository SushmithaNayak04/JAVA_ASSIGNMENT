package com.ushortkey;
import java.util.UUID;
public class uniqueShortKey {
	  
	  public static final void main(String... args){
	    //generate random UUIDs
	    UUID idOne = UUID.randomUUID();
	   // UUID idTwo = UUID.randomUUID();
	    log("UUID One: " + idOne);
	    //log("UUID Two: " + idTwo);
	  }
	  
	  private static void log(Object object){
		  String result=String.valueOf(object);
		  System.out.println(result);
	   // System.out.println( String.valueOf(object) );
	  }
	} 




