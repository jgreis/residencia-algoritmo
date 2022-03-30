programa 
{
    inclua biblioteca Matematica --> mat
    
	funcao inicio() 
	{
		real temp_celsius
		real temp_fahrenheit
		
		escreva("Digite o valor da temperatura em Celsius: ")
		leia(temp_celsius)

		temp_fahrenheit = (temp_celsius * 1.8) + 32
        
		escreva(mat.arredondar(temp_celsius, 1), " graus Celsius é o mesmo que ", mat.arredondar(temp_fahrenheit, 1), " graus Fahrenheit\n")
	}
}
