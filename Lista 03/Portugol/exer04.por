programa
{
	funcao inicio()
	{
		inteiro num
		
		leia(num)
		
		limpa()
		
		para (inteiro i = 0; i < num; i++)
		{
			para (inteiro j = i; j < num - 1; j++)
				escreva(" ")  
				
			para (inteiro k = 0; k <= i; k++)
				escreva("* ")
			
			escreva("\n")
		}
	}
}