
# NEW SCRIPT - must have jflex and jcup setup locally
jflex lcalc.flex;
java java_cup.Main ycalc.cup;
javac Main.java
java Main project-test.txt

#clean
rm Lexer.java;
rm parser.java;
rm sym.java;
rm *.class;