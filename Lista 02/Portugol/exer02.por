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
			escreva("O tri�ngulo � equil�tero\n")
		senao se (lado1 == lado2 e lado1 != lado3)
			escreva("O tri�ngulo � is�sceles\n")
		senao
			escreva("O tri�ngulo � escaleno\n")
	}
}
