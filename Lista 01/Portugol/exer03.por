programa 
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() 
	{
		real hrs_trab
		real hrs_exts_trab
		real salario
		real vlr_hr_trab = 10.00
		real vlr_hr_ext_trab = 15.00

		escreva("Digite o n�mero de horas trabalhadas no ano: ")
		leia(hrs_trab)
		escreva("Digite o n�mero de horas extras trabalhadas no ano: ")
		leia(hrs_exts_trab)

		salario = (hrs_trab * vlr_hr_trab) + (hrs_exts_trab * vlr_hr_ext_trab)

		escreva("Seu sal�rio anual � de: R$ ", mat.arredondar(salario, 2), " \n") 		
	}
}