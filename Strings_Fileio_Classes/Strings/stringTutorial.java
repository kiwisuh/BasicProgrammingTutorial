/*Write a program that prints out each character in a string. */

public class stringTutorial
{
	public static void main(String[] args)
	{
		String asdf = "lacecar";
		// for(int i = 0; i < asdf.length(); i++){
		// 	System.out.println(asdf.charAt(i));
		// }
		if (isPalindrome(asdf)==true){
			System.out.println("yaasss");
		}
		else{
			System.out.println("nooo");
		}
  }

	public static boolean isPalindrome(String pal){
		int length = pal.length();
		int front = 0;
		int back = length - 1;
		while (back>front){
			char frontC=pal.charAt(front++);
			char backC=pal.charAt(back--);
			if(frontC!=backC){
				return false;
			}
			// else{
			// 	frontC++;backC--;
			// }

		}
		return true;
	}
}
