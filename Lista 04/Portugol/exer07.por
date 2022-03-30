programa
{
	funcao inicio()
	{
	    const inteiro tam = 5
		inteiro vetor[tam]
		inteiro i
		inteiro valor_max 
		inteiro valor_min 

		escreva("Armazene ", tam, " elementos em um vetor: \n")

		para (i = 0; i < tam; i++)
		{
			escreva("Elemento - ", i, ": ")
			leia(vetor[i])
		}

		limpa()

		valor_max = vetor[0]
		valor_min = vetor[0]

		para (i = 0; i < tam; i++)
		{
			se (valor_max < vetor[i])
				valor_max = vetor[i]

			se (valor_min > vetor[i])
				valor_min = vetor[i]
		}

		escreva("Elemento máximo: ", valor_max)
		escreva("\nElemento minimo: ", valor_min)
	}
}