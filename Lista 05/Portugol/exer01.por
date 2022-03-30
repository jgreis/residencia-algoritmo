programa 
{
	funcao inicio() 
	{
        const inteiro tam = 10
        inteiro vetor[tam]
        
        para (inteiro pos = 0; pos < tam; pos++) 
        {
            escreva("Elemento ", pos, ": ")
            leia(vetor[pos])
        }
        
        escreva("\nVetor na ordem inversa: ")
        
        para (inteiro pos = tam - 1; pos >= 0; pos--) 
            escreva(vetor[pos], " ")
	}
}
