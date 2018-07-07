/*Program a simple calculator
*Program: user input to get array size then declare random values to all of them
*/

import java.util.Scanner;
public class userInputTutorial
{
	public static void main(String[] args)
	{
		Scanner in = new Scanner(System.in);
		int one = 0;
		int two = 0;
		int op = 0;
		System.out.println("please enter the first number");
		one = in.nextInt();
		System.out.println("please enter your second number");
		two = in.nextInt();
		System.out.println("please enter in operation, 1: add 2: sub 3: mult 4: div 5: mod");
		op = in.nextInt();
		switch (op){
			case 1 :
				add (one,two);
				break;
			case 2 :
				sub (one,two);
				break;
			case 3 :
				mult(one,two);
				break;
			case 4 :
				div (one,two);
				break;
			case 5 :
				mod (one,two);
				break;
		}

  }

	public static void add(int a,int b){
		System.out.println(a+b);
	}
	public static void sub(int a,int b){
		System.out.println(a-b);
	}
	public static void mult(int a,int b){
		System.out.println(a*b);
	}
	public static void div(int a,int b){
		System.out.println(a/b);
	}
	public static void mod(int a,int b){
		System.out.println(a%b);
	}
}
