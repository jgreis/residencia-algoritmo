programa 
{
	funcao inicio() 
	{
		real num1
		real num2

		escreva("Digite um n�mero: ")
		leia(num1)
		escreva("Digite outro n�mero: ")
		leia(num2)
        
		se (num1 > num2)
	    	escreva("O n�mero ", num1, " � maior que o n�mero: ", num2, "\n")
		senao se (num1 < num2)
			escreva("O n�mero ", num2, " � maior que o n�mero: ", num1, "\n")
		senao
			escreva("Os n�meros ", num1, " e ", num2, " s�o iguais\n")
	}
}