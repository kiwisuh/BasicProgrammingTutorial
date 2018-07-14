import java.util.Scanner;


public class stringTutorial{

  public static void main(String[] args) {

    Scanner in = new Scanner(System.in);
    /*Simple program asking user what his age is then print: I am age years old*/
    // System.out.println("Age?");
    // int age = in.nextInt();
    // System.out.println("I am "+ age +" years old");
    // aGe(age);

    /*write a program that asks user to input a string and outputs string backwards*/
    // System.out.println("string?");
    // String S = in.nextLine();
    // for(int i = S.length()-1;i>=0;i--){
    //   System.out.print(S.charAt(i));
    // }
    // System.out.println("");
    // /*Write a Java program to calculate the sum of two integers and return true if the sum is equal to a third integer.*/
    // int sum = 0;
    // System.out.println("whats your first number");
    // sum = sum+in.nextInt();
    // System.out.println("whats your second number");
    // sum +=in.nextInt();
    // System.out.println("number 3");
    // int number = in.nextInt();
    // if(sum<=number){
    //   System.out.println("True");
    // }
    // else{
    //   System.out.println("false");
    // }

    /*Write a program that takes 3 numbers and outputs average*/
    int sUm = 0;
    for(int i = 1;i<=3;i++){
      System.out.println("whats number "+i);
      sUm += in.nextInt();
    }
    System.out.println("avarage = "+(sUm/3));

  }
  public static void aGe(int a){
		System.out.println("I am "+a+" years old");
	}
}
