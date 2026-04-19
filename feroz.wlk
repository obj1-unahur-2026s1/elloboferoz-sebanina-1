import caperucita.*
object feroz {
  var pesoFeroz = 10
  
//EJERCICIO 1

  method saludActual() = pesoFeroz

  method estaSaludable() =  pesoFeroz>20 && pesoFeroz< 150

//EJERCICIO 2

  method aumentoPeso(cantidad){
    pesoFeroz += cantidad 
  }

  method disminuirPeso(cantidad){
    pesoFeroz -= cantidad 
  }

//EJERCICIO 3

  method crisis() {
    pesoFeroz = 10
  }

//caperucita EJ1
method comer(comida) {
  pesoFeroz += comida * 0.1
} 

//caperucita EJ2
method correr() {
  pesoFeroz -= 1
}

}

