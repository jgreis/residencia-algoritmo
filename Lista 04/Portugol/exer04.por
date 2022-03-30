programa
{
	funcao inicio()
	{
		inteiro num = 1

		escreva("Os números naturais são: ")
		
		naturais(num)
		
		escreva("\n")
	}

	funcao naturais(inteiro num)
	{
		se (num <= 50)
		{
		    escreva(" ", num, " ")
		    
		    naturais(num + 1)
		}
	}
}