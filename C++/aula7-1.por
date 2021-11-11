programa
{
	
	funcao inicio()
	{
		inteiro entrevistados, pesoTotal, idadeTotal, idade
		real peso, mediaPeso, mediaIdade
		entrevistados = 0
		pesoTotal = 0
		idadeTotal = 0
		escreva("Qual o peso do entrevistado? ")
		leia(peso)
		enquanto(peso != 0)
		{			
			escreva("Qual a idade do entrevistado? ")
			leia(idade)
			pesoTotal += peso
			idadeTotal += idade
			entrevistados++
			escreva("\n====================\n\n")	
			escreva("Qual o peso do entrevistado? ")
			leia(peso)
		}
			
		mediaPeso = pesoTotal / entrevistados
		mediaIdade = idadeTotal / entrevistados

		escreva("Quantidade de entrevistados: ", entrevistados, " - Média de Peso: ", mediaPeso, " - Média de Idade: ", mediaIdade)

	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */