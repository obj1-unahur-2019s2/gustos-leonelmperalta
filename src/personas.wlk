import objetos.*

object estefania{
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa{
	method leGusta(objeto) { return objeto.esPesado()}  // completar
}

// agregar luisa y juan

object luisa{
	method leGusta(objeto) { return objeto.material().brilla()}
}

object juan{
	method leGusta(objeto) { return (not objeto.color().esFuerte()) 
		 							or  objeto.peso().between(1200,1800)
	}
}