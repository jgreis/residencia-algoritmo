programa
{
	funcao inicio()
	{
		inteiro num
		
		leia(num)

		limpa()
		
		escreva("O n�mero de d�gitos do n�mero ", num, " �: ", digitos(num, 0), "\n") 
	}

	funcao inteiro digitos(inteiro num, inteiro i)
	{
		se (num > 0)
		{
			num /= 10
			
			i++
			
			retorne digitos(num, i)
		}

		retorne i
	}
}