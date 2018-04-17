object pintor {
	var miMateriales = materiales
	var cliente
	
	method saludo() {
		return 'hola!'
	}
	
	method tieneParaTrabajar(){
		return materiales.cuantosMaterialesSon() > 0
	}
	
	method encontrarCliente(unCliente)
	{
		cliente = unCliente
	}
	
	method saberDetalleDelTrabajo()
	{
		return cliente.detalleCasa()
	}
}

object cliente{
	
	var miCasa = casa
	
	method detalleCasa()
	{
		return 'soy un cliente, mi casa mide ' + casa.tamanio() + 'mm cubicos'
	}
	
	
}

object casa{
	var alto = 5
	var largo = 5
	var ancho = 5
	
	method tamanio()
	{
		return alto*largo*ancho
	}
}

object materiales
{
	var listaMateriales = ['pintura', 'rodillos', 'escalera']

	method cuantosMaterialesSon()
	{
		return listaMateriales.size()
	}
}



