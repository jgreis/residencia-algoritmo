programa 
{
	funcao inicio() 
	{
		real num1
		real num2

		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
        
		se (num1 > num2)
	    	escreva("O número ", num1, " é maior que o número: ", num2, "\n")
		senao se (num1 < num2)
			escreva("O número ", num2, " é maior que o número: ", num1, "\n")
		senao
			escreva("Os números ", num1, " e ", num2, " são iguais\n")
	}
}