programa 
{
	funcao inicio() 
	{
		inteiro num
		inteiro resto
		
		escreva("Digite um n�mero: ")
		leia(num)
		
		resto = num % 2
		
		se (resto == 0)
			escreva("O n�mero ", num, " � par\n")
		senao
			escreva("O n�mero ", num, " � �mpar\n")
	}
}
