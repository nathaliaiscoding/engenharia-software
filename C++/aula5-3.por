programa
{
	
	funcao inicio()
	{
		// Recebe uma hora qualquer (sem os minutos e os zeros) e informa se é dia ou noite. Será dia se a hora estiver entre 6 e 18.

		inteiro hora
		escreva("Informe que horas são (0-24): ")
		leia(hora)
		se(hora >= 6 e hora <= 18)
		{
			escreva("É dia...")
		} senao {
			escreva("É noite...") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */