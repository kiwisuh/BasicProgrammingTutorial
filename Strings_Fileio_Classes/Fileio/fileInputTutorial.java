/*Program a simple file input output task */

import java.io.*;
import java.io.IOException;
import java.util.Scanner;

public class fileInputTutorial
{
	public static void main(String[] args)
	{
		String filename;
		Scanner in = new Scanner(System.in);
		System.out.println("name");
		filename = in.next();
		try{
			FileInputStream a = new FileInputStream(filename);
			FileWriter b = new FileWriter("asdf.txt");
			Scanner file = new Scanner(a);
			while (file.hasNext()){
				String data = file.nextLine();
				b.writeLine(data);
				System.out.println(data);
			}
			if(b != null){
				b.close();
			}
		}catch(IOException e){
			System.out.println(e);
		}
  }
}
