programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real tempF, tempC
		escreva("Temperatura em Fahrenheit: ")
		leia(tempF)
		tempC = (tempF-32)/1.8
		escreva("Temperatura em Celcius: ", mat.arredondar(tempC,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */