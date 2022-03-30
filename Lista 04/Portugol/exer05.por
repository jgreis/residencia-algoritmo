programa
{
	funcao inicio()
	{
		inteiro num
		
		leia(num)

		limpa()
		
		escreva("O número de dígitos do número ", num, " é: ", digitos(num, 0), "\n") 
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