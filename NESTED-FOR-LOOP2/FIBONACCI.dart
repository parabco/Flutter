import "dart:io";

void main() {

	int rows = 4;
	int num1 = 1;
	int num2 = 1;
	int num3 = 2;
	for(int i=1; i<=rows; i++) {
		for(int j=1; j<=i; j++) {	
			stdout.write("$num1 ");
			num1 = num2;
			num2 = num3;
			num3 = num2 + num1;
		}
		stdout.writeln();
	}
}
