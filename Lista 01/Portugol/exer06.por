programa 
{
	funcao inicio() 
	{
		inteiro num
		inteiro resto
		
		escreva("Digite um número: ")
		leia(num)
		
		resto = num % 2
		
		se (resto == 0)
			escreva("O número ", num, " é par\n")
		senao
			escreva("O número ", num, " é ímpar\n")
	}
}
