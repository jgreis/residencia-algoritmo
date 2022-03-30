programa 
{
	funcao inicio() 
	{
        const inteiro tam = 10
        real soma = 0.0
        real media = 0.0
        real vetor[tam]
        
        para (inteiro pos = 0; pos < tam; pos++) 
        {
            real num
            leia(num)
            vetor[pos] = num
        }
        
        para (inteiro pos = 0; pos < tam; pos++)
            soma += vetor[pos]
        
        media = soma / tam
        
        escreva("A media dos elementos vale: ", media)
	}
}