/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true} }  // completar
object celeste { method esFuerte() { return false}  }  // completar
object pardo { method esFuerte() { return false}   }  // completar

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre { method brilla() { return true} }
object madera { method brilla() { return false} }
object cuero { method brilla() { return false} }

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
	method esPesado() {return self.peso() > 2000}
}

object pelota {
	method color() { return pardo }  // completar
	method material() { return cuero }  // completar
	method peso() { return 1300 }  // completar
	method esPesado() {return self.peso() > 2000}
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
	method esPesado() {return peso > 2000}
}

// agregar biblioteca y placa

object biblioteca{
	method color() { return verde}
	method material() { return madera}
	method peso() { return 8000}
	method esPesado() {return self.peso() > 2000}
}

object placa {
	var color
	var peso
	method color() {return color}
	method material() { return cobre}
	method peso() {return peso}
	method color(colorNuevo) { color = colorNuevo}
	method peso(pesoNuevo) { peso = pesoNuevo }
	method esPesado() {return peso > 2000}
}