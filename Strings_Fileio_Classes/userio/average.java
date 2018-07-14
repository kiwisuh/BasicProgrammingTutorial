import java.util.Scanner;
public class average
{
	public static void main(String[] args)
	{
		Scanner in = new Scanner(System.in);
		//int number = 0; //number of numbers
		//int[]average = new int []
		System.out.println("How many numbers are there?");
	  int	number = in.nextInt();
		int sum =0;
		for(int i = 0; i < number; i++){
			System.out.println("Whats number " + (i+1));
			sum = sum + in.nextInt();
		}
		System.out.println("The average is "+sum/number);
	}
}
