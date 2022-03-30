programa
{
	funcao inicio()
	{
		inteiro alunos

		escreva("Número de alunos: ")
		leia(alunos)

		relatorioNotas(alunos)
	}

	funcao relatorioNotas(inteiro alunos)
	{
		real nota1
		real nota2
		real resultado
		
		para (inteiro i = 1; i <= alunos; i++)
		{
			escreva("Digite a nota 1 do aluno ", i, ": ")
			leia(nota1)
			escreva("Digite a nota 2 do aluno ", i, ": ")
			leia(nota2)

			resultado = media(nota1, nota2)

			limpa()
	
			se (resultado > 7)
				escreva("Aluno ", i, " passou\n")
			senao
				escreva("Aluno ", i, " reprovou\n")
		}	
	}
	
	funcao real media(real nota1, real nota2)
	{
		real resultado = (nota1 + nota2) / 2

		retorne resultado
	}
}