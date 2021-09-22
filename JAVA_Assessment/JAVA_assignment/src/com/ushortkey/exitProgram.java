package com.ushortkey;

import java.util.Scanner;

public class exitProgram {
	public static void main(String[] args) {
	    Scanner sc=new Scanner(System.in);
        System.out.println("enter exit to terminate the program");
        String end=sc.nextLine();
        
        System.exit(0);
        System.out.println("Program is terminated hence this statement will not be printed");
			
    }
}
