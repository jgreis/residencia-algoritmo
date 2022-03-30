programa
{
	funcao inicio()
	{
		inteiro lado1
		inteiro lado2
		inteiro lado3

		leia(lado1)
		leia(lado2)
		leia(lado3)

		se (lado1 == lado2 e lado1 == lado3)
			escreva("O triângulo é equilátero\n")
		senao se (lado1 == lado2 e lado1 != lado3)
			escreva("O triângulo é isósceles\n")
		senao
			escreva("O triângulo é escaleno\n")
	}
}
