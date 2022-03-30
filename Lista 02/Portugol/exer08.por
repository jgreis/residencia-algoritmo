programa
{
	funcao inicio()
	{
		inteiro num
		inteiro soma = 0

		leia(n)
        
		enquanto (num > 0)
		{
			soma += (num % 10) 

			num /= 10
		}
		
		escreva(soma, "\n")
	}
}