import "dart:io";

void main(){
        int row = int.parse(stdin.readLineSync()!);
        int n =  ((row)*(row+1));
        for(int i = 1;i<=row;i++){
          //int sp = 1;
                for(int sp = 1;sp <=i; sp++){
                        stdout.write(" ");
                }
                for(int j = 1;j<=((row-i)+1);j++){
                        stdout.write("${n}");
                        n-=2;
        }
        print("");
        }
}
