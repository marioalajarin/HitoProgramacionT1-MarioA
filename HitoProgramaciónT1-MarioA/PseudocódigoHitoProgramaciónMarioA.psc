Algoritmo HitoProgramaci�nMarioA
	Escribir '�Est�s registrado?'
	Leer registrar
	Si registrar=='si' Entonces
		Escribir '�Hay productos en el carrito?'
		Leer carrito
		Si carrito=='si' Entonces
			Escribir '�Est�s seguro de los productos que hay en el carrito?'
			Leer seguro
			Si seguro=='si' Entonces
				Escribir 'Paga'
				Escribir 'Le llega un PDF'
				Escribir 'Le llega la fecha de env�o'
				Escribir 'Le llega un SMS al tel�fono'
			SiNo
				Escribir 'Reinicia el proceso'
			FinSi
		SiNo
			Escribir 'a�ade productos'
			Escribir '�Est�s seguro de los productos que hay en el carrito?'
			Leer seguro
			Si seguro=='si' Entonces
				Escribir 'Paga'
				Escribir 'Le llega un PDF'
				Escribir 'Le llega la fecha de env�o'
				Escribir 'Le llega un SMS al tel�fono'
			SiNo
				Escribir 'Reinicia el proceso'
			FinSi
		FinSi
	SiNo
		Escribir 'Se registra correctamente'
		Leer registroCorrecto
		Si registroCorrecto=='si' Entonces
			Escribir 'Hace un pedido y a�ade productos'
			Escribir '�Est�s seguro de los productos que hay en el carrito?'
			Leer seguro
			Si seguro=='si' Entonces
				Escribir 'Paga'
				Escribir 'Le llega un PDF'
				Escribir 'Le llega la fecha de env�o'
				Escribir 'Le llega un SMS al tel�fono'
			SiNo
				Escribir 'Reinicia el proceso'
			FinSi
		SiNo
			Mientras registroCorrecto=='no' Hacer
				Escribir 'Se registra correctamente'
				Leer registroCorrecto
				Si registroCorrecto=="si" Entonces
					Escribir 'Hace un pedido y a�ade productos'
					Escribir '�Est�s seguro de los productos que hay en el carrito?'
					Leer seguro
					Si seguro=='si' Entonces
						Escribir 'Paga'
						Escribir 'Le llega un PDF'
						Escribir 'Le llega la fecha de env�o'
						Escribir 'Le llega un SMS al tel�fono'
					SiNo
						Escribir 'Reinicia el proceso'
					FinSi
				Fin Si
			FinMientras
		FinSi
	FinSi
FinAlgoritmo
