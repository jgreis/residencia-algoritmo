programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1
		real num2
		
		escreva("Digite o primeiro n�mero: ")
		leia(num1)
		escreva("Digite o segundo n�mero: ")
		leia(num2)

		escreva("A m�dia �: ", mat.arredondar(media(num1, num2), 1), "\n")
	}

	funcao real media(real x, real y)
	{
		real resultado = (x + y) / 2

		retorne resultado
	}
}