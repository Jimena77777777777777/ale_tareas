/*

 void main() {
  int a = 70;
  int b = 7;
  int suma = a + b;
  int diferencia = a - b;
  int producto = a * b;
  print('  // Ejercicio 1: // ');
  print('Suma de los numeros $a y $b: $suma');
  print('Diferencia de los numeros $a y $b: $diferencia');
  print('Productode los numeros $a y $b: $producto');}

void main() {
  double calcularAumento(double sueldo, double porcentaje) {
    return sueldo * (1 + porcentaje / 100);
  }

  double sueldo1 = 1000;
  double sueldo2 = 1200;
  double sueldo3 = 1500;
  double aumento1 = calcularAumento(sueldo1, 10);
  double aumento2 = calcularAumento(sueldo2, 12);
  double aumento3 = calcularAumento(sueldo3, 15);

 print('  // Ejercicio 2: // ');
  print('Sueldo final del empleado 1: \$${aumento1.toStringAsFixed(2)}');
  print('Sueldo final del empleado 2: \$${aumento2.toStringAsFixed(2)}');
  print('Sueldo final del empleado 3: \$${aumento3.toStringAsFixed(2)}');
}

import 'dart:math';

void main() {
  double a = 7.0; //esta es l longitud de los lados del triangulo
  double b = 8.0;
  double c = 10.0;

  double s = (a + b + c) / 2;//semiperimetro

  double area = sqrt(s * (s - a) * (s - b) * (s - c));// formula HERON
 print('  // Ejercicio 2: // ');
  print(' Estas son las longitudes del lado de nuestro triangulo $a, $b y $c ');
  print(' El área del triángulo es: ${area.toStringAsFixed(2)}');
}


import 'dart:math';

void main() {
  double x1 = 1.5; // coordenadas del primer punto
  double y1 = 2.7;
  double x2 = -4.3;// segundo
  double y2 = 5.9;

  double distancia = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2)); //formula

  print('  // Ejercicio 4: // ');
  print('La distancia que existe entre los puntos  A ($x1, $y1) y B ($x2, $y2) ');
  print('Es : $distancia ');
}


import 'dart:math';

void main() {
  // Radio del círculo
  double radioCirculo = 7.5;

  // Calcular el área del círculo
  double areaCirculo = pi * pow(radioCirculo, 2);

  // Calcular la longitud de la circunferencia
  double longitudCircunferencia = 2 * pi * radioCirculo;

  // Mostrar los resultados de manera clara
  print('  // Ejercicio 3: // ');
  print('Área del círculo con radio $radioCirculo: ${areaCirculo.toStringAsFixed(2)}');
  print('Longitud de la circunferencia con radio $radioCirculo: ${longitudCircunferencia.toStringAsFixed(2)}');
}

import 'dart:math';

void main() {
  double lado1 = 7.0;
  double lado2 = 8.0;
  double lado3 = 9.0;

  double semiperimetro = (lado1 + lado2 + lado3) / 2;
  double area = sqrt(semiperimetro * (semiperimetro - lado1) * (semiperimetro - lado2) * (semiperimetro - lado3));

  print('  // Ejercicio 6: // ');
  print(' El área del triángulo con lados $lado1, $lado2 y $lado3 ');
    print(' Es: ${area.toStringAsFixed(2)} ');
}


import 'dart:math';

void main() {

  double anguloSexagesimal = 150.0;
  double anguloCentesimal = anguloSexagesimal * (10 / 9);
  double anguloRadianes = anguloSexagesimal * (pi / 180);
  print('  // Ejercicio 6: // ');
  print('Ángulo en grados sexagesimales: $anguloSexagesimal');
  print('Ángulo en grados centesimales: $anguloCentesimal');
  print('Ángulo en radianes: $anguloRadianes');
}


void main() {
  
  double temperaturaCelsius = 20.0;
  double temperaturaFahrenheit = (temperaturaCelsius * 9 / 5) + 32;
  double temperaturaKelvin = temperaturaCelsius + 273.15;

  print('  // Ejercicio 7: // ');
  print('Temperatura en grados Celsius: $temperaturaCelsius');
  print('Temperatura en grados Fahrenheit: $temperaturaFahrenheit');
  print('Temperatura en grados Kelvin: $temperaturaKelvin');
}

void main() {
  
  int segTotal = 77709;
  int horas = segTotal ~/ 3600;
  int minutes = (segTotal % 3600) ~/ 60;
  int segundos = segTotal % 60;

    print('  // Ejercicio 8: // ');
  print('Segundos totales: $segTotal');
  print('Convertido sería: $horas horas, $minutes minutos y $segundos segundos');
}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////


class CuentaBancaria {
  
  String nombreTitular; // Atributos de la clase
  double saldo;

  CuentaBancaria(this.nombreTitular, [this.saldo = 0]); // Constructor de la clase con un saldo inicial opcional

  // Método para ingresar dinero en la cuenta
  void ingresarDinero(double cantidad) {
    if (cantidad > 0) {
      saldo += cantidad;
      print('Se ha ingresado $cantidad a la cuenta. Nuevo saldo: $saldo');
    } else {
      print('La cantidad ingresada debe ser mayor que 0.');
    }
  }

  // Método para retirar dinero de la cuenta
  void retirarDinero(double cantidad) {
    if (cantidad > saldo) {
      saldo = 0;
      print('No se puede retirar esa cantidad. Saldo actual: $saldo');
    } else {
      saldo -= cantidad;
      print('Se ha retirado $cantidad de la cuenta. Nuevo saldo: $saldo');
    }
  }
}

void main() {
  // Crear una nueva cuenta bancaria con un saldo inicial
  CuentaBancaria cuentaDeYonFlores = CuentaBancaria('Yon Flores', 100.0);

  // Mostrar la información inicial de la cuenta
  print('Titular de la cuenta: ${cuentaDeYonFlores.nombreTitular}');
  print('Saldo inicial: ${cuentaDeYonFlores.saldo}');

  // Realizar operaciones de ingreso y retiro de dinero
  cuentaDeYonFlores.ingresarDinero(50.0);
  cuentaDeYonFlores.retirarDinero(30.0);
  cuentaDeYonFlores.retirarDinero(150.0);
}



class Individuo {
  // Atributos de la clase
  String nombreCompleto;
  int edadActual;
  String identificacion;
  String genero;
  double pesoCorporal;
  double alturaCorporal;

  // Constructor por defecto
  Individuo() 
      : nombreCompleto = '', 
        edadActual = 0, 
        identificacion = '', 
        genero = 'H', 
        pesoCorporal = 0, 
        alturaCorporal = 0;

  // Constructor con nombre, edad y sexo
  Individuo.conNombreEdadGenero(this.nombreCompleto, this.edadActual, this.genero)
      : identificacion = '',
        pesoCorporal = 0,
        alturaCorporal = 0;

  // Constructor con todos los parámetros
  Individuo.conParametros(this.nombreCompleto, this.edadActual, this.identificacion, this.genero, this.pesoCorporal, this.alturaCorporal);

  // Método para calcular el índice de masa corporal (IMC)
  int calcularIMC() {
    double imc = pesoCorporal / (alturaCorporal * alturaCorporal);
    if (imc < 20) {
      return -1; // Bajo peso
    } else if (imc >= 20 && imc <= 25) {
      return 0; // Peso normal
    } else {
      return 1; // Sobrepeso
    }
  }

  // Método para verificar si el individuo es mayor de edad
  bool esMayorDeEdad() {
    return edadActual >= 18;
  }

  // Método para comprobar y asignar el género
  void comprobarGenero(String genero) {
    if (genero == 'H' || genero == 'M') {
      this.genero = genero;
    } else {
      this.genero = 'H';
    }
  }
}

void main() {
  // Crear un individuo usando el constructor por defecto
  Individuo individuo1 = Individuo();
  print('¿Es mayor de edad? ${individuo1.esMayorDeEdad()}');

  // Crear un individuo con nombre, edad y género
  Individuo individuo2 = Individuo.conNombreEdadGenero('Angela Aguilar', 25, 'M');
  print('IMC de ${individuo2.nombreCompleto}: ${individuo2.calcularIMC()}');

  // Crear un individuo con todos los parámetros
  Individuo individuo3 = Individuo.conParametros('Nodal Infiel', 30, '12345678A', 'H', 75.0, 1.75);
  print('¿${individuo3.nombreCompleto} es mayor de edad? ${individuo3.esMayorDeEdad()}');
  print('IMC de ${individuo3.nombreCompleto}: ${individuo3.calcularIMC()}');
}


class CuentaBancaria {
  // Atributos privados de la clase
  String _nombreTitular;
  String _numeroIdentificacion;
  double _saldo;

  // Constructor de la clase
  CuentaBancaria(this._nombreTitular, this._numeroIdentificacion, this._saldo);

  // Getters para los atributos
  String get nombreTitular => _nombreTitular;
  String get numeroIdentificacion => _numeroIdentificacion;
  double get saldo => _saldo;

  // Setters para los atributos
  set nombreTitular(String nombreTitular) => _nombreTitular = nombreTitular;
  set numeroIdentificacion(String numeroIdentificacion) => _numeroIdentificacion = numeroIdentificacion;
  set saldo(double saldo) => _saldo = saldo;

  // Método para ingresar dinero en la cuenta
  void ingresarDinero(double cantidad) {
    if (cantidad > 0) {
      _saldo += cantidad;
      print('Se ha ingresado $cantidad a la cuenta de $nombreTitular. Nuevo saldo: $_saldo');
    } else {
      print('La cantidad ingresada debe ser mayor que 0.');
    }
  }

  // Método para retirar dinero de la cuenta
  void retirarDinero(double cantidad) {
    if (cantidad > 0) {
      _saldo -= cantidad;
      print('Se ha retirado $cantidad de la cuenta de $nombreTitular. Nuevo saldo: $_saldo');
    } else {
      print('La cantidad a retirar debe ser mayor que 0.');
    }
  }

  // Método para transferir dinero a otra cuenta
  void transferirDinero(double cantidad, CuentaBancaria otraCuenta) {
    if (cantidad > 0 && _saldo >= cantidad) {
      _saldo -= cantidad;
      otraCuenta.ingresarDinero(cantidad);
      print('Se ha transferido $cantidad a la cuenta de ${otraCuenta.nombreTitular} desde la cuenta de $nombreTitular.');
    } else {
      print('No se puede realizar la transferencia. Verifica los montos y saldos disponibles.');
    }
  }
}

void main() {
  // Crear cuentas bancarias
  CuentaBancaria cuentaDeKimYujin = CuentaBancaria('Kim Yujin', '123456789', 100.0);
  CuentaBancaria cuentaDeLeeJisoo = CuentaBancaria('Lee Jisoo', '987654321', 50.0);

  // Mostrar la información inicial de la cuenta
  print('Titular de la cuenta: ${cuentaDeKimYujin.nombreTitular}');
  print('Saldo inicial: ${cuentaDeKimYujin.saldo}');

  // Realizar operaciones de ingreso y retiro de dinero
  cuentaDeKimYujin.ingresarDinero(50.0);
  cuentaDeKimYujin.retirarDinero(30.0);

  // Mostrar saldo de otra cuenta y realizar una transferencia
  print('Saldo de la cuenta de ${cuentaDeLeeJisoo.nombreTitular}: ${cuentaDeLeeJisoo.saldo}');
  cuentaDeKimYujin.transferirDinero(20.0, cuentaDeLeeJisoo);
}


 class Persona {
  String nombrePersona;
  int edadPersona;
  String dniPersona;

  Persona({required this.nombrePersona, required this.edadPersona, required this.dniPersona});

  String obtenerNombre() {
    return nombrePersona;
  }

  void establecerNombre(String nombre) {
    this.nombrePersona = nombre;
  }

  int obtenerEdad() {
    return edadPersona;
  }

  void establecerEdad(int edad) {
    this.edadPersona = edad;
  }

  String obtenerDni() {
    return dniPersona;
  }

  void establecerDni(String dni) {
    this.dniPersona = dni;
  }

  void mostrarInformacion() {
    print('Nombre: $nombrePersona');
    print('Edad: $edadPersona');
    print('DNI: $dniPersona');
  }

  bool esMayorDeEdad() {
    return edadPersona >= 18;
  }
}

void main() {
  Persona persona = Persona(nombrePersona: 'Yujin', edadPersona: 25, dniPersona: '12345678A');

  persona.mostrarInformacion();

  if (persona.esMayorDeEdad()) {
    print('${persona.obtenerNombre()} es mayor de edad.');
  } else {
    print('${persona.obtenerNombre()} no es mayor de edad.');
  }
}

class Persona {
  String nombrePersona;
  int edadPersona;
  String dniPersona;

  Persona({required this.nombrePersona, required this.edadPersona, required this.dniPersona});
}

class Cuenta {
  Persona titularCuenta;
  double cantidadCuenta;

  Cuenta({required this.titularCuenta, this.cantidadCuenta = 0.0});

  void mostrar() {
    print('Titular: ${titularCuenta.nombrePersona}');
    print('Edad: ${titularCuenta.edadPersona}');
    print('DNI: ${titularCuenta.dniPersona}');
    print('Cantidad en la cuenta: $cantidadCuenta');
    print('--------------------------------');
  }

  void ingresar(double cantidad) {
    if (cantidad > 0) {
      cantidadCuenta += cantidad;
      print('Se ha ingresado $cantidad a la cuenta.');
    } else {
      print('No se puede ingresar una cantidad negativa.');
    }
  }

  void retirar(double cantidad) {
    if (cantidad > 0) {
      cantidadCuenta -= cantidad;
      print('Se ha retirado $cantidad de la cuenta.');
    } else {
      print('No se puede retirar una cantidad negativa.');
    }
  }
}

void main() {
  Persona titular = Persona(nombrePersona: 'Kim Yujin', edadPersona: 25, dniPersona: '12345678A');
  Cuenta cuenta = Cuenta(titularCuenta: titular, cantidadCuenta: 1000.0);

  cuenta.mostrar();

  cuenta.ingresar(500.0);
  cuenta.mostrar();

  cuenta.retirar(200.0);
  cuenta.mostrar();
}
*/

class Persona {
  String nombrePersona;
  int edadPersona;
  String dniPersona;

  Persona({required this.nombrePersona, required this.edadPersona, required this.dniPersona});

  bool esMayorDeEdad() {
    return edadPersona >= 18;
  }
}

class Cuenta {
  Persona titularCuenta;
  double cantidadCuenta;

  Cuenta({required this.titularCuenta, this.cantidadCuenta = 0.0});

  void ingresar(double cantidad) {
    cantidadCuenta += cantidad;
    print('Se han ingresado $cantidad a la cuenta de ${titularCuenta.nombrePersona}. Saldo actual: $cantidadCuenta');
  }

  void retirar(double cantidad) {
    if (cantidadCuenta >= cantidad) {
      cantidadCuenta -= cantidad;
      print('Se han retirado $cantidad de la cuenta de ${titularCuenta.nombrePersona}. Saldo actual: $cantidadCuenta');
    } else {
      print('No se puede retirar la cantidad solicitada. Saldo insuficiente.');
    }
  }

  void mostrar() {
    print('Titular: ${titularCuenta.nombrePersona}');
    print('Saldo: $cantidadCuenta');
  }
}

class CuentaJoven extends Cuenta {
  double bonificacion;

  CuentaJoven({required Persona titularCuenta, double cantidadCuenta = 0.0, this.bonificacion = 0.0})
      : super(titularCuenta: titularCuenta, cantidadCuenta: cantidadCuenta);

  bool esTitularValido() {
    return titularCuenta.esMayorDeEdad() && titularCuenta.edadPersona < 25;
  }

  @override
  void retirar(double cantidad) {
    if (esTitularValido()) {
      super.retirar(cantidad);
    } else {
      print('El titular no es válido para realizar la operación de retirada.');
    }
  }

  @override
  void mostrar() {
    print('Cuenta Joven:');
    super.mostrar();
    print('Bonificación: $bonificacion%');
    print('--------------------------------');
  }
}

void main() {
  Persona titular = Persona(nombrePersona: 'Kim Yujin', edadPersona: 22, dniPersona: '12345678A');
  CuentaJoven cuentaJoven = CuentaJoven(titularCuenta: titular, cantidadCuenta: 500.0, bonificacion: 5.0);

  cuentaJoven.mostrar();

  cuentaJoven.ingresar(200.0);
  cuentaJoven.mostrar();

  cuentaJoven.retirar(100.0);
  cuentaJoven.mostrar();
}

