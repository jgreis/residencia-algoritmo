programa 
{
	funcao inicio() 
	{
        cadeia mes
        inteiro ano
        inteiro dias
        
        
        escreva("Digite um mês: ")
        leia(mes)
        escreva("Digite um ano: ")
        leia(ano)
        
        se (mes == "Janeiro" ou mes == "Março" ou mes == "Maio" ou mes == "Julho" ou mes == "Agosto" ou mes == "Outubro" ou mes == "Dezembro")
            escreva(mes, " em ", ano, " possui 31 dias\n")   
        senao se (mes == "Abril" ou mes == "Junho" ou mes == "Setembro" ou mes == "Novembro")
            escreva(mes, " em ", ano, " possui 30 dias\n")
        senao se (mes == "Fevereiro" ou mes == "fevereiro") 
        {
            dias = bissexto(ano)
            
            escreva(mes, " em ", ano, "  ", dias, " dias\n")
        }
        senao
            escreva("Mês inválido\n")
	}
	
	funcao inteiro bissexto(inteiro ano) 
	{
		inteiro resto1 = ano % 4
		inteiro resto2 = ano % 100
		inteiro resto3 = ano % 400

		se (resto1 == 0 e resto2 != 0)
			retorne 29
		senao se (resto1 == 0 e resto2 == 0 e resto3 == 0)
			retorne 29
		senao
			retorne 28
	}
}