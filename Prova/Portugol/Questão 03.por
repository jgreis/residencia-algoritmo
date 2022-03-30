programa 
{
    inclua biblioteca Util --> u
    
	funcao inicio() 
	{
		inteiro numSorte = u.sorteia(1, 100)
		inteiro num
		inteiro tentativa = 1
		
		escreva("Tente acertar um número de 1 a 100: ")
		leia(num)

		para (tentativa; num != numSorte; tentativa++) 
		{
		    se (num > numSorte)
		        escreva("Muito alto, tente novamente\n")
		        
		    se (num < numSorte)
		        escreva("Muito baixo, tente novamente\n")
		        
            escreva("Tente acertar um número de 1 a 100: ")
		    leia(num)
		}
		
		escreva("Correto! Você acertou em ", tentativa, " tentativas\n")
	}
}
