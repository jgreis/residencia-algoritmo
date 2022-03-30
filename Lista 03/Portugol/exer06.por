programa
{
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro resultado = 0
		caracter operador
		
		leia(num1)
		leia(num2)
		leia(operador)

		se (operador == '+')
			resultado = soma (num1, num2)
		senao se (operador == '-')
			resultado = subtracao (num1, num2)
		senao se (operador == '*')
			resultado = multiplicacao (num1, num2)
		senao se (operador == '/')
			resultado = divisao (num1, num2)

		limpa()

		escreva(num1, " ", operador, " ", num2, " = ", resultado, "\n")
	}

	funcao inteiro soma (inteiro a, inteiro b)
	{
		inteiro resultado

		resultado = a + b

		retorne resultado
	}

	funcao inteiro subtracao (inteiro a, inteiro b)
	{
		inteiro resultado

		 resultado = a - b

		 retorne resultado
	}

	funcao inteiro multiplicacao (inteiro a, inteiro b)
	{
		inteiro resultado

		 resultado = a * b

		 retorne resultado
	}

	funcao inteiro divisao (inteiro a, inteiro b)
	{
		inteiro resultado

		 resultado = a / b

		 retorne resultado
	}
}