programa 
{
	funcao inicio() 
	{
		inteiro num1
		inteiro num2
		inteiro soma = 0
		inteiro subt = 0
		inteiro prod = 0
		inteiro quoc = 0
		inteiro resto = 0

		escreva("Digite um n�mero: ")
		leia(num1)
		escreva("Digite o segundo n�mero: ")
		leia(num2)

		soma = num1 + num2
		subt = num1 - num2
		prod = num1 * num2
		quoc = num1 / num2
		resto = num1 % num2
		

		escreva("A Soma de ", num1, " com ", num2, " � igual a ", soma, "\n")
		escreva("A Subtra��o de ", num1, " com ", num2, " � igual a ", subt, "\n")
		escreva("O Produto de ", num1, " com ", num2, " � igual a ", prod, "\n")
		escreva("A Divis�o de ", num1, " com ", num2, " � igual a ", quoc, "\n")
		escreva("O Resto da divis�o de ", num1, " com ", num2, " � igual a ", resto, "\n")
	}
}