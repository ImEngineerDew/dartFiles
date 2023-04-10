import 'dart:io';

void main()
{
    print("Please write the value of A: ");
    var stringA = stdin.readLineSync()!;

    print("Please write the value of B: ");
    var stringB = stdin.readLineSync()!;

    var a = int.parse(stringA);
    var b = int.parse(stringB);

    var varSum = a+b;
    var varRes = a-b;
    var varMul = a*b;
    var varMod = a%b;

    print("Sum: "+varSum.toString());
    print("Rest: "+varRes.toString());
    print("Mult: "+varMul.toString());
    print("Mod: "+varMod.toString());
}