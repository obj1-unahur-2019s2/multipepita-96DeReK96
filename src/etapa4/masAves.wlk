import comidas.*
object pepon {
	// aca falta un atributo
	var energia = 0
	method comer(cosa, cuanto) { 
		energia =+ cosa.energiaPorGramo() * (cuanto / 2)
	} 
	method volar(kms) { energia =- 1 - 0.5 * kms }           // implementar
	method haceLoQueQuieras() {
		self.volar(1)
	}
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var kmsR = 0
	var gramos = 0
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method comer(cosa, cuanto) { 
		gramos = gramos + cuanto
	} 
	method volar(kms) { kmsR = kmsR + kms }    
	 
	method kmsRecorridos() {
		return kmsR
	}
	method gramosIngeridos() {
		return gramos
	}
	method haceLoQueQuieras() {
		
	}   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
	//Rta: para que funcione sin problemas en roque.wlk
}
