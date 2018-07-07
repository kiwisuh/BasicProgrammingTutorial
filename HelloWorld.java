//import java.util.Scanner;
public class HelloWorld {

    public static void main(String[] args) {
        // Prints "Hello, World" to the terminal window.

        System.out.println(div(Integer.parseInt(args[0]),Integer.parseInt(args[1])));
        //System.out.println("HelloWorld");
    }

    public static int mult (int a, int b){
      return a*b;
    }

    public static int div (int a, int b){
      return a/b;
    }
}
