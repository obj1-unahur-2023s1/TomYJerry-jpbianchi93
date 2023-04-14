object jerry {
	var peso = 3
	var posicion = 10
	
	method peso() = peso
	method posicion() = posicion
	method velocidad() = 10 - self.peso()
}

object robotRaton {
	var posicion = 12
	
	method velocidad() = 8
	method posicion() = posicion
	
}
