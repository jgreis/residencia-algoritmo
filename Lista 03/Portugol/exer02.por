programa
{
	funcao inicio()
	{
		inteiro num
		inteiro prod = 0

		leia(num)

		limpa()

		para (inteiro i = 1; i <= 10; i++)
		{
			prod = num * i
			
			escreva(num, "x", i, " = ", prod, "\n")
		}
	}
}