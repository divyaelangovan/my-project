import java.util.Scanner;
public class ageprogram
{
public static void main(String args[])
{int age;
Scanner in=new Scanner(System.in);
System.out.println("the age:");
age=in.nextInt();
if(age<16){
System.out.println("too young");
}
else{
System.out.println("welcome");
}
}
}