programa
{
	
	funcao inicio()
	{
		//Receba um número qualquer e informe se ele é par ou ímpar.
		inteiro num, resto
		escreva("Informe um número qualquer: ")
		leia(num)
		resto = num % 2
		se(resto == 0)
		{
			escreva(num, " é par.\n")	
		} senao {
			escreva(num, " é ímpar.\n")
		}
		
		// Receba um número qualquer e informe se ele é positivo ou negativo.
		se(num >= 0)
		{
			escreva(num, " é positivo.\n")
		} senao{
			escreva(num, " é negativo.\n")
		}
		
		// Receba o valor de um salário e informe se ele é maior ou menor do que o salário mínimo. 
		//Considere o valor de 1000,00 como sendo o mínimo.
		inteiro salario
		inteiro salarioMinimo = 1000
		escreva("\nInforme o valor do seu salário: ")
		leia(salario)
		se(salario > salarioMinimo)
		{
			escreva(salario, " é maior que o salário mínimo.\n")
		} senao{
			escreva(salario, " é menor que o salário mínimo.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */