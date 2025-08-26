object tom {
  var energia = 50
  var ultimoRatonComido = null
  var metrosRecorridos = 0

//parte 2
  method puedeCazarALaDistacia(unaDistancia){
    return unaDistancia
   }

  method cazarA_SiPuede(unRaton, unaDistancia) {
    if(self.puedeCazarALaDistacia(unaDistancia)){
        self.cazarA(unRaton, unaDistancia)
    }
  }

  method cazarA(unRaton, unaDistancia){
    self.correr(unaDistancia)
    self.comer(unRaton)
  }


  method ultimoRatonComido() = ultimoRatonComido
  method metrosRecorridos() = metrosRecorridos

  method velocidadMax() = 5 + (energia / 10)

  method comer(unRaton) {energia = energia + 12 + unRaton.peso()
    ultimoRatonComido = unRaton
  }

  method correr(cantDeMetros) {energia = energia - cantDeMetros/2
    metrosRecorridos = cantDeMetros
  }

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