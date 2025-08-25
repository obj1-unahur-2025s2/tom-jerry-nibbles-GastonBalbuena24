object tom {
  var energia = 50
  method velocidadMax() = 5 + (energia / 10)

  method comer(unRaton) {energia = energia + 12 + unRaton.peso()}

  method correr(cantDeMetros) {energia = energia - cantDeMetros/2}

  method energia() {return energia}
}

object jerry {
  var edad = 2
  method peso() = edad * 20
  method cumplir() {edad = edad + 1}
}

object nibbles {
  method peso() = 35
  //method peso() {return 35}
}

// Inventar otro ratón