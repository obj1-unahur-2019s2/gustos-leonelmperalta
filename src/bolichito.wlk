import objetos.*
import personas.*

object bolichito{
	var objetoEnMostrador
	var objetoEnVidriera
	
	method ponerEnMostrador(objeto) { objetoEnMostrador = objeto }
	method ponerEnVidriera(objeto) { objetoEnVidriera = objeto }
	
	method esBrillante() { 
		const elDeMostradorBrilla = objetoEnMostrador.material().brilla()   // implementar
		const elDeVidrieraBrilla = objetoEnVidriera.material().brilla()  // implementar
		return elDeMostradorBrilla and elDeVidrieraBrilla
	}
	
	method esMonocromatico() {
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	
	method estaDesequilibrado() {
		return objetoEnMostrador.peso() > objetoEnVidriera.peso()
	}
	
	method tieneAlgoDeColor(color) {
		return objetoEnMostrador.color() == color 
			or objetoEnVidriera.color() == color
	}

	method puedeOfrecerleAlgoA(persona) {
		return persona.leGusta(objetoEnMostrador)
			or persona.leGusta(objetoEnVidriera)
	}
	
	method puedeMejorar(){
		return self.esMonocromatico() || self.estaDesequilibrado()
	} 
}