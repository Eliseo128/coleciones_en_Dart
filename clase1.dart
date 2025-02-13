class figura {
  int _largo;
  int _ancho;
// Constructor
  figura(this._largo, this._ancho);

  void mostrar() {
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  }// funcion mostrar

  void calcularArea() {
    int area = _largo * _ancho;
    print("Area: $area");
  }// funcion calcularArea
  void calcularPerimetro() {
    int perimetro = 2 * (_largo + _ancho);
    print("Perimetro: $perimetro");
  }// funcion calcularPerimetro
} // clase figura

void main() {
  print("Eliseo Nava Rodriguez Mat 22308051280777 gpo 6 J");
  // Crear un objeto de la clase figura
  var rectangulo = figura(10, 5);
  // Mostrar los atributos del objeto
  rectangulo.mostrar();
  // Calcular el area del objeto
  rectangulo.calcularArea();
  // Calcular el perimetro del objeto
  rectangulo.calcularPerimetro();
} // fin de main