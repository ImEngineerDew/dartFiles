import 'dart:io';

String nombre(var cuerpoNombre, var edad)
{
    return cuerpoNombre+" tiene "+edad.toString()+ " años ";
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
        print(info.toString()+"y es menor de edad");
    }
    else if(age>18)
    {
        var info = nombre(name,edad);
        print(info.toString()+"y es mayor de edad");
    }
}