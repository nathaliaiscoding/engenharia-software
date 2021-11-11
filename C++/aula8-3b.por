programa
{
	
	funcao inicio()
	{
		inteiro num, fatorial = 1
		escreva("Escolha um número para saber o fatorial: ")
		leia(num)
		
		para(inteiro i = 1; i <= num; i++)
		{
			fatorial *= i 
		}

		escreva("O fatorial de ", num, " é: ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */