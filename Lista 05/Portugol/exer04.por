programa
{
    inclua biblioteca Util --> u
	
	funcao inicio()
	{
	    const inteiro tam = 20
		inteiro vetor[tam]
        
        preencheVetor(vetor)
        
		organizar(vetor)
	}
	
	funcao preencheVetor(inteiro vetor[]) 
	{
	    inteiro tam = 20
	    inteiro vlr_min = 1
	    inteiro vlr_max = 100
	    
		para (inteiro i = 0; i < tam; i++)
			vetor[i] = u.sorteia (vlr_min, vlr_max)			
	}
	
	funcao organizar(inteiro vetor[])
	{
		inteiro i
		inteiro j
		inteiro aux = 0
		inteiro tam = 20
		
		para (i = 0; i < tam; i++)
		{
			para (j = 0; j < tam - 1; j++)
			{
				se (vetor[j] > vetor[j + 1])
				{
					aux = vetor[j]
					
					vetor[j] = vetor[j+1]
					
					vetor[j+1] = aux
				}
			}
		}

		para (i = 0; i < tam; i++)
			escreva(vetor[i], " ")
	}
}