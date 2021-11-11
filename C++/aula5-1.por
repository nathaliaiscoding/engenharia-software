programa
{
	
	funcao inicio()
	{
		// Exiba o quadrado de um número inteiro qualquer informado pelo usuário e diga se ele é maior do que 25. 

		inteiro num, quadrado
		escreva("Escolha um número inteiro qualquer: ")
		leia (num)
		quadrado = num * num
		se(quadrado > 25)
		{
			escreva(num, " ao quadrado é igual a ", quadrado, " que é maior que 25.")
		}
		se(quadrado < 25)
		{
			escreva(num, " ao quadrado é igual a ", quadrado, " que é menor que 25.")
		}
		
		// Receba a quantidade de dias que uma pessoa já viveu e informe quantos anos ela tem. Desconsidere os anos bissextos. 
		inteiro dias, anos
		escreva("\nQuantos dias você já viveu: ")
		leia(dias)
		anos = dias / 365
		escreva("Você viveu ", anos, " anos.")
		
		// Informe se a pessoa já é maior de idade.
		se(anos >= 18)
		{ 
			escreva("\nVocê é maior de idade.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */