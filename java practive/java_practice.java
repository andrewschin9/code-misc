//Hello print

// public class java_practice{
//   public static void main(String[] args) {
//     System.out.println("Hello\nAlexrandra Abramov!");
//   }
// }


//Scanner use

import java.util.Scanner;

public class java_practice {
  public static void main(String[] args) 
  {
    Scanner input = new Scanner (System.in);
    System.out.print("Input your first number: ");
    String fnum = input.next();
    System.out.print("Input your second number: ");
    String snum = input.next();
    System.out.println();
    System.out.println("Numbers "+fnum+" and "+snum);
  }
}
