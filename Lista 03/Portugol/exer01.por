programa
{
	funcao inicio()
	{
		inteiro num
		inteiro soma = 0
		
		leia(num)
		
		para (inteiro i = 1; i <= num; i++)
		{
			escreva(i, " ")

			soma += i
		}

		escreva("\n", soma, "\n")
	}
}