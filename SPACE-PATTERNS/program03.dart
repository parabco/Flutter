import "dart:io";

void main(){
    print("Enter the no of rows:");
    int rows = int.parse(stdin.readLineSync()!);
    int n = ((rows)*(rows+1))~/2;
    for(int i = 1;i<=rows;i++){
      int sp = 1;
      for(;sp<=rows-i;sp++){
        stdout.write(" ");
      }
      for(int j = 1; j<=i;j++){
        stdout.write("${n--}");
      }
    print(" ");
    }
}