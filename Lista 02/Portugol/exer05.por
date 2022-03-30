programa
{
	funcao inicio()
	{
		inteiro idade
		cadeia genero
		cadeia condicao
		
		leia(idade)
		leia(genero)
		leia(condicao)

		se (idade > 60 ou condicao == "deficiente" ou (genero == "mulher" e condicao == "gestante"))
			escreva("Fila preferencial\n")
		senao
			escreva("Fila normal\n")
	}
}