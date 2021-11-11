programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Informe um número qualquer... ")
		escreva("\n(para interromper o programa escolha -1)\n")
		leia(num)

		enquanto(num!=-1)
		{
			se(num%2 == 0)
			{
				escreva("\nEsse número é par!")
			} senao {
				escreva("\nEsse número é ímpar!")
			}
			escreva("\nInforme um número qualquer... ")
			escreva("\n(para interromper o programa escolha -1)\n")
			leia(num)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */