import 'dart:io';

String nombre(var cuerpoNombre, var edad)
{
    return print(cuerpoNombre+" y tiene "+edad.toString());
}

void main()
{
    print("Escriba su nombre: ");
    var name = stdin.readLineSync()!;

    print("Escriba su edad: ");
    var edad = stdin.readLineSync()!;

    var age = int.parse(edad);

    if(age<18)
    {
        var info = nombre(name,edad);
        print("Es menor de edad");
    }
    else if(age>18)
    {
        var info = nombre(name,edad);
        print("Es mayor de edad");
    }
}