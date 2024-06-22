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
}*/

void main() {
  
  int segTotal = 77709;
  int horas = segTotal ~/ 3600;
  int minutes = (segTotal % 3600) ~/ 60;
  int segundos = segTotal % 60;

    print('  // Ejercicio 8: // ');
  print('Segundos totales: $segTotal');
  print('Convertido sería: $horas horas, $minutes minutos y $segundos segundos');
}
