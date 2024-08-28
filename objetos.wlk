
object remera {
   
   method color() = rojo 
   method material() = lino
   method peso() = 800  
   method esDeColorFuerte() = self.color().esFuerte()
   method esDeMaterialBrillante() = self.material().esBrillante()  
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300  
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialBrillante() = self.material().esBrillante()
}

object biblioteca {
  method color() = verde 
  method material() = madera
  method peso() = 8000 
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialBrillante() = self.material().esBrillante()
}

object munieco {
    var peso = 0
  method color() = celeste 
  method material() = vidrio
  method peso() = peso
  method peso(unPeso) {peso = unPeso}
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialBrillante() = self.material().esBrillante()
}

object placa {
    var peso = 0
    var color = verde

  method color() =   color
  method material() = cobre
  method peso() = peso
  method peso(unPeso){peso = unPeso}
  method color(unColor) {color = unColor}
  method esDeColorFuerte() = self.color().esFuerte()
  method esDeMaterialBrillante() = self.material().esBrillante()
}

object cajita {
    var objetoAdentro = placa

    method objetoAdentro() = objetoAdentro
    method objetoAdentro(unObjeto) {objetoAdentro = unObjeto}  
    method peso() = 400 + objetoAdentro.peso() 
    method material() = cobre
    method color() = rojo
    method esDeColorFuerte() = self.color().esFuerte()
    method esDeMaterialBrillante() = self.material().esBrillante()  
  
}
object rojo {

    method esFuerte() = true

}

object verde {
    method esFuerte() = true 
}

object celeste {
    method esFuerte() = false
}

object pardo {
    method esFuerte() = false    
}

object vidrio {
  method esBrillante() = true
}
object cobre {
  method esBrillante() = true 
}
object madera {
  method esBrillante() = false
}

object lino {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}