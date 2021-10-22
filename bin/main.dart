import 'dart:io';

import 'Libro.dart';

main() {
  Libro libro = Libro();
  print("ID del libro:");
  var id = stdin.readLineSync();
  libro.id = id;
  print("Título del libro:");
  var titulo = stdin.readLineSync();
  libro.titulo = titulo;
  print("Nombre de Autor:");
  var nombreper = stdin.readLineSync();
  libro.nombres_persona = nombreper;
  print("Apellido del autor:");
  var apellidoper = stdin.readLineSync();
  libro.apellidos_persona = apellidoper;
  print("# paginas:");
  var paginas = stdin.readLineSync();
  libro.paginas = paginas;
  print("ISBN del libro:");
  var ediciones = stdin.readLineSync();
  libro.edicion = ediciones;
  print("Editorial del libro:");
  var editorial = stdin.readLineSync();
  libro.editorial = editorial;
  print("Lugar del libro : ");
  var lugar = stdin.readLineSync();
  libro.lugar = lugar;
  print("Dia del lanzamiento del libro : ");
  var dia = stdin.readLineSync();
  libro.dia = dia;
  print("Mes del lanzamiento del libro : ");
  var mes = stdin.readLineSync();
  libro.mes = mes;
  print("Año del lanzamiento del Libro : ");
  var anio = stdin.readLineSync();
  libro.anio = anio;

  libro.imprimir();
}