programa
{
	funcao inicio()
	{
		const inteiro tam = 3
		inteiro matriz[tam][tam] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}

		escreva(diagonal(matriz))
		
	}
	
	funcao inteiro diagonal (inteiro matriz[][])
	{
	    inteiro tam = 3
		inteiro resultado = 0
		
		para (inteiro i = 0; i < tam; i++)
			resultado += matriz[i][i]
		
		retorne resultado
	}
	
}