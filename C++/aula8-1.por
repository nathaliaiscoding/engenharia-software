programa
{
	
	funcao inicio()
	{
		//Receba uma sequência de 10 números inteiros e, ao final, exiba a quantidade de múltiplos de 3 que foi informada.

		inteiro num, multiplos, x
		multiplos = 0
		escreva("\nVamos descobrir quais dos números digitados são múltiplos de 3...\n\n")
		para (x = 1; x <= 10; x++)
		{
			escreva("Escolha o ", x, "º número: ")
			leia(num)
			se (num % 3 == 0) 
			{
				multiplos++
			} 
		}

		escreva("Foram informados ", multiplos, " números múltiplos de 3.")
		
		//Receba 15 números reais e, ao final, informe o maior número da sequência.

		real numReal, maiorNumero
		inteiro y
		
		maiorNumero = 0.0
		
		escreva("\nVamos descobrir o maior número digitado...\n\n")
		
		para(y = 1; y <= 15; y++)
		{
			escreva("Escolha o ", y, "º número: ")
			leia(numReal)

			se(numReal > maiorNumero)
			{
				maiorNumero = numReal
			}
		}
		escreva("O maior número digitado foi o ", maiorNumero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */