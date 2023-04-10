import 'dart:io';

void main()
{
    print("Please write the number to multiply: ");
    var multiply = stdin.readLineSync()!;
    var m = int.parse(multiply);
    var result;

    for(var i=1;i<=10;i++)
    {
        result = m*i;
        print(i.toString()+" = "+result.toString());
    }    
}