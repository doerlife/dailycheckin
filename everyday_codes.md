
#For Baihan Lin's daily practice   

## 05/01/2016   
###Review Plan   

1. Java     
  * Basic Syntax   
  * Key algorithms   
  * Interface   
  * GUI   

2. Algorithms     

3. Data Structure     

4. Mathematics     

5. Neural Network      

6. Data Mining     

7. Cellular Automata     

8. BGI     

9. Matlab     

10. Perl     
  * Regularization   

11. R   
  * PCA   

12. C ??   

13. Microsoft   

14. IEE   

15. Google   

## 05/03/2016   
###Java Basic Syntax   

**part i: very basic**   

public class name {   
  public static void main(string[] args) {   
    statement;   
  }   
}   

System.out.print("text");   
System.out.println("text");   

writing a static method is like adding a new command to Java   

public static void name() {   
  statement   
}   

name();   

Java's primitive types   
* int   
* double   
* char   
* boolean   

integer vs. real number   
* integer division: 45 / 10 = 4   
* integer remainder: 45 % 10 = 5   

String concatenation:   
* "hello" + 42 - 3*2 = "hello36"   

Type casting   
* double result = (double) 19/5;  // 3.8   

increment   
* int++; double--;   
* x += 3; // x = x +3   
* x \*= 2; // x = x * 2   

for(initialization; test; update) {   
  statement;   
}   

Variable scope   

Class constants   
* public static final int DAYS = 7;   

Math Class   
* Math.abs(x)   
* Math.round(x)   
* Math.ceil(x)   
* Math.floor(x)   
* Math.log10(x)   
* Math.max(x, y) // Math.min(x, y)   
* Math.pow(base, exp)   
* Math.sqrt(x)   
* Math.sin(x) // cos, tan   
* Math.toDegrees(x) // toRadians   
* Math.random // 0 to 1   
* Math.E // Math.PI   

public static double slope(int x, int y...) {   
  statement;   
  return ....;   
}   

Strings   
* indexOf(str) // -1 if not there   
* .length()   
* substring(inclusive, exclusive); // index2 optional   
* .toLowerCase() // .toUpperCase()   
* equals(str)   
* equalsIgnoreCase(str)   
* startsWith(str)   
* endsWith(str)   
* contains(str)   
* charAt(index)   

char   
* 'P' vs. "P"   

printf   
* System.out.printf("(%d, %d)\n", x, y) // (3, 2)   
* System.out.printf("%4d %4.2f\n", x, y) // 3 2.00   

DrawingPanel (canvas)   
* DrawingPanel name = new DrawingPanel(width, height)   

Graphics   
* Graphics g = panel.getGraphics();   
* g.drawLine(x1, y1, x2, y2)   
* g.drawRect(x, y, w, h)   
* g.fillRec(x, y, w, h) // g.fillOval(x, y, w, h)   
* g.drawString(txt, x, y)   
* g.setColor(Color)   

Color   
* Color name = new Color(r, g, b)   
* constants (BLACK, BLUE, CYAN, GREEN...)   

Scanner   
* System.out // for print and println   
* System.in // for Scanner   
* Scanner name = new Scanner(System.in)   
* Scanner console = new Scanner(System.in)   
* nextint()   
* nextDouble()   
* next()  // String   
* nextLine()  // String   
* hasNext()  // hasNextint(), hasNextDouble(), hasNextLine()   

if (test) {   
  statement;   
} else {   
  statement;   
}   

test   
* ==, !=, <, >, >=, <=   
* &&, ||, !   
* boolean minor = (age < 21);   

loop-and-a-half   

while (test) {   
  statement;   
}   

do {   
  statement;   
} while (test)   

Random Class   
* Random rand = new Random();   
* int randomNumber = rand.nextInt(10);   
* nextInt(), nextDouble()   

break   
* exit a loop     

reading files     
* File file = new File("mydata.txt");     
* Scanner input = new Scanner(file)     
* Scanner input = new Scanner(new File("mydata.txt"));     

throws   
* public static type name(params) throws type { statement;}     

output to files   
* java.io   
* PrintSteam out1 = System.out;  
* PrintStream out2 = new PrintStream(new File("x.txt"));  
*  out2.println("hello");  

Arrays
* index: 0-based  
* int[] numbers = new int[10];  // 0-9  
* numbers[0] = 27;  
* numbers.length  
* type[] name = {value, value, ...};  
* equals(array1, array2)  
* fill(array, value)  // set every element in the array to be given value  
* sort(array)   // sort into ascending order  
* toString(array)  // "[10, 30, 7]"   
* binarySearch(array, value)  // return index of given   value in sorted (< 0 if not found)  

Value vs. Reference semantics
* int[] a1 = {1, 2, 3}; int[] a2 = a1; // affect both  

classes and objects  

fields  
* public class student {  
  private String name;  
  private double gpa;  
}  

instance method (vs. static)
* only exists inside each object of a class  
* public void shout() {}  

Point class  
* in Graphics  

implicit parameter  
* p1.draw(g)  // p1  

kinds of methods  
* accessor  // examine object state  
* mutator  // modify an object's state  

constructors  
* run when use "new"  
* public type(params) {  
  statements;  
}  
* public Point(int initialX, int initialY) {  
  x = initialX;  
  y = initialY;  
}  

toString
* every class has one

this  
* reference to implicit parameter  
* this.fields  // refer to a field
* this.method(params)  // call a method
* this(params)  // call a constructor from another

static methods  
* part of a class, not part of an object  
* shared by all objects of that class  
* cannot use "this"  
* if public, can be called outside  

inheritance  
* superclass vs. subclass  
* public class Secretary extends Employee {}  
* can override superclass's versions  
* super.method() // can call overrider methods with super

polymorphism  
* can only use superclass if used like below:  
* Employee ed = new LegalSecretary();  
* can only call Employee, but not LegalSecretary
