programa
{
	funcao inicio()
	{
		inteiro linhas
		
		leia(linhas)
		
		limpa()
		
		para (inteiro linha = 0; linha < linhas; linha++)
		{
			para (inteiro espacos = linha; espacos < linhas - 1; espacos++)
				escreva(" ")  
				
			para (inteiro coluna = 0; coluna <= linha; coluna++)
				escreva("* ")
			
			escreva("\n")
		}
	}
}