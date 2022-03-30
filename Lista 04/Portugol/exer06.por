programa
{
	funcao inicio()
	{
	    const inteiro tam = 5
		inteiro vetor[tam]
		inteiro i
		
		escreva("Armazene 5 elementos em um vetor: \n")
		
		para (i = 0; i < tam; i++)
		{
			escreva("Elemento - ", i, ": ")
			leia(vetor[i])
		}

		limpa()

		escreva("Os elementos no vetor são: ")

		para (i = 0; i < tam; i++)
			escreva(vetor[i], " ")
	}
}