programa
{
	funcao inicio()
	{
		inteiro num
		inteiro copia_num
		inteiro palindromo = 0

		leia(num)
		
        limpa()
        
		copia_num = num
		
		para(num; num > 0 ; num /= 10)
			palindromo = (num % 10) + palindromo * 10 
		
		se (palindromo == copia_num)
			escreva(copia_num, " � um n�mero pal�ndromo\n")
		senao
			escreva(copia_num, " n�o � um n�mero pal�ndromo\n")
	}