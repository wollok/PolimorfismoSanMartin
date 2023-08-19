object sanMartin {
	
	var cantidadSoldados = 1000
	
	method dondeNaciste() {
		return 'Yapeyú, Argentina'
	}
	
	method fuerzaDelEjercito(){
		return cantidadSoldados * 10 
	}
	
	method reclutar(voluntarios){
		cantidadSoldados = cantidadSoldados + voluntarios
	}
	method pierdeSoldados() {
		cantidadSoldados = cantidadSoldados / 2
	} 
	
	method liberar(pais){
		cantidadSoldados = cantidadSoldados - pais.realistas()*2
		pais.independencia()	
	}
}



object chile {
	var colonia = true
	method realistas() = 10
	
	method independencia(){
		colonia = false
	}
}

object peru {
	
	var fortalezas = 3
	var caniones = 5
	
	method realistas() = fortalezas*100 + caniones*2
	
	method independencia() {
		fortalezas = 0
		caniones = caniones + 1
	}
	
	
}

object bolivar{
	
	method encuentroEnGuayaquil(){
		
		sanMartin.pierdeSoldados()
		
	}
}
