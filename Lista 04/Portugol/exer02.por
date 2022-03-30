programa
{
	funcao inicio()
	{
		inteiro ano
		
		leia(ano)
		
		bissexto(ano)
	}

	funcao bissexto(inteiro ano)
	{
		inteiro resto1 = ano % 4
		inteiro resto2 = ano % 100
		inteiro resto3 = ano % 400

		se (resto1 == 0 e resto2 != 0)
			escreva("O ano ", ano, " é bissexto\n")
		senao se (resto1 == 0 e resto2 == 0 e resto3 == 0)
			escreva("O ano ", ano, " é bissexto\n")
		senao
			escreva("O ano ", ano, " não é bissexto\n")
	}
}