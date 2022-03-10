println("Hello World");
String firstSentence = "You Said Hello!";
String secondSentence = "Khalid Farah counts to 10, by 1";
//println(firstSentence);
//println(secondSentence);
//
//Concatenation
char X = '!';
String a = "You";
String b = "Said";
String c = "Hello";
char space = ' '; //"System Resources, use "char", choose your variables wisely for the hard drive space (location by address)"
//println(a+space+b+space+c+x); //First Method of Concatenation, +
//println(a,b,c+X);//Second Method of Concatenation, notice the spaces (human reading)
//
//Concatenate the Second Sentence
String y = ",";
String z = ".";
String d = "Khalid";
String e = "Farah";
String f = "counts";
String g = "to";
String ten = "10";
String h = "by";
String one = "1";
//print(d+space+e+space+f+space+g+space+ten+y+h+space+one+z+"\n\n\n\n\n\n\n\n\n\n"); // Character escape, \n (NEW LINE), \t (TAB)
println("\t\t\t"+d, e, f, g, ten+y, h, int(one)+z); //Casting, making a STRING into a INTEGER
/*Note: the computer is adding ASCII Values
 Period has an ASCII Value of 46
 So, int(one)+two+z = 1 + 1 + 46
 */
