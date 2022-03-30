programa
{
    inclua biblioteca Util --> u
    
	funcao inicio()
	{
		const inteiro tam = 10
		inteiro vetor[tam]
		
		preencheVetor(vetor)
		
		sort(vetor)
		
		duplicate(vetor, tam)
	}
	
	funcao preencheVetor(inteiro vetor[]) 
	{
	    inteiro tam = 10
	    inteiro vlr_min = 1
	    inteiro vlr_max = 100
	    
		para (inteiro i = 0; i < tam; i++)
			vetor[i] = u.sorteia (vlr_min, vlr_max)			
	}
	
	funcao duplicate(inteiro vetor[], inteiro tamanho)
	{
		escreva("Números duplicados: | ")
		
		para(inteiro i = 0; i < tamanho; i++)
		{
			se(i == 0)
			{
				se(vetor[i] == vetor[i+1])
					escreva(vetor[i], " | ")
			}
			senao se (i == tamanho-1)
			{
				
			}
			senao se ((vetor[i] == vetor[i+1]) e (vetor[i] != vetor[i-1]))
				 escreva(vetor[i], " | ")
		}
	}

	funcao sort(inteiro vetor[])
	{
		inteiro i
		inteiro j
		inteiro aux = 0
		
		para(i = 0; i < 10; i++)
		{
			para(j = 0; j < 9; j++)
			{
				se(vetor[j] > vetor[j + 1])
				{
					aux = vetor[j]
					
					vetor[j] = vetor[j+1]
					
					vetor[j+1] = aux
				}
			}
		}
	}
}