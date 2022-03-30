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
			resultado = num1 + num2
		senao se (operador == '-')
			resultado = num1 - num2
		senao se (operador == '*')
			resultado = num1 * num2
		senao se (operador == '/')
			resultado = num1 / num2
		senao
			escreva("Operação Inválida\n")
		
		limpa()
		
		escreva(num1, " ", operador, " ", num2, " = ", resultado, "\n")
	}
}