import ratones.*

object tom {
	var energia = 80
	var posicion = 0
	
	method energia() = energia
	method posicion() = posicion
	method velocidad() = 5 + (self.energia() / 10)
	method esMasVeloz(raton) = self.velocidad() > raton.velocidad()
	method correrA(raton){
		energia = 0.max(0.5 * self.velocidad() * (raton.posicion() - self.posicion()).abs()) //valor absoluto para que no de negativo
	}
}
