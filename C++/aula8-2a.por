programa
{
	
	funcao inicio()
	{
		// Crie uma estrutura de repetição que se inicia em 1 e vai até um limite definido pelo usuário. 
		inteiro num, pares = 0, impares = 0, limite
		
		escreva("Quantos números serão informados? ")
		leia(limite) 
		
		// Dentro dela, faça com que sejam contabilizados os números pares e os números ímpares que compõem a sequência.
		para(inteiro i = 1; i <= limite; i++)
		{
			escreva("Escolha o ", i, "º número: ")
			leia(num)

			se(num%2==0)
			{
				pares++
			} senao {
				impares++
			}
		}
		
		// Ao final da repetição, exiba quantos números com estas características foram informados.
		escreva("Total de números pares: ", pares)
		escreva("\nTotal de números ímpares ", impares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */