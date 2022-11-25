Algoritmo HitoProgramaciónMarioA
	Escribir '¿Estás registrado?'
	Leer registrar
	Si registrar=='si' Entonces
		Escribir '¿Hay productos en el carrito?'
		Leer carrito
		Si carrito=='si' Entonces
			Escribir '¿Estás seguro de los productos que hay en el carrito?'
			Leer seguro
			Si seguro=='si' Entonces
				Escribir 'Paga'
				Escribir 'Le llega un PDF'
				Escribir 'Le llega la fecha de envío'
				Escribir 'Le llega un SMS al teléfono'
			SiNo
				Escribir 'Reinicia el proceso'
			FinSi
		SiNo
			Escribir 'añade productos'
			Escribir '¿Estás seguro de los productos que hay en el carrito?'
			Leer seguro
			Si seguro=='si' Entonces
				Escribir 'Paga'
				Escribir 'Le llega un PDF'
				Escribir 'Le llega la fecha de envío'
				Escribir 'Le llega un SMS al teléfono'
			SiNo
				Escribir 'Reinicia el proceso'
			FinSi
		FinSi
	SiNo
		Escribir 'Se registra correctamente'
		Leer registroCorrecto
		Si registroCorrecto=='si' Entonces
			Escribir 'Hace un pedido y añade productos'
			Escribir '¿Estás seguro de los productos que hay en el carrito?'
			Leer seguro
			Si seguro=='si' Entonces
				Escribir 'Paga'
				Escribir 'Le llega un PDF'
				Escribir 'Le llega la fecha de envío'
				Escribir 'Le llega un SMS al teléfono'
			SiNo
				Escribir 'Reinicia el proceso'
			FinSi
		SiNo
			Mientras registroCorrecto=='no' Hacer
				Escribir 'Se registra correctamente'
				Leer registroCorrecto
				Si registroCorrecto=="si" Entonces
					Escribir 'Hace un pedido y añade productos'
					Escribir '¿Estás seguro de los productos que hay en el carrito?'
					Leer seguro
					Si seguro=='si' Entonces
						Escribir 'Paga'
						Escribir 'Le llega un PDF'
						Escribir 'Le llega la fecha de envío'
						Escribir 'Le llega un SMS al teléfono'
					SiNo
						Escribir 'Reinicia el proceso'
					FinSi
				Fin Si
			FinMientras
		FinSi
	FinSi
FinAlgoritmo
