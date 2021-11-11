programa
{
	
	funcao inicio()
	{
		inteiro pedido, quantidade
		real total = 0.0
		caracter opcao
		opcao = 's' 
		
		faca
		{
			escreva("*** Cardápio ***\n")
			escreva("100 – Hambúrguer – R$5,50\n")
			escreva("101 – Cachorro-quente – R$4,50\n")
			escreva("102 – Milkshake – R$7,00\n")
			escreva("103 – Pizza brotinho – R$8,00\n")
			escreva("104 - Cheeseburguer – R$8,50\n")
			escreva("Informe o código do seu pedido:")		
			leia(pedido)
			escreva("Informe a quantidade desejada:")
			leia(quantidade)
			
			escolha (pedido)
			{
				caso 100: 
				total += 5.5 * quantidade
				pare	
				caso 101: 
				total += 4.5 * quantidade
				pare	
				caso 102: total += 7 * quantidade
				pare	
				caso 103: total += 8 * quantidade
				pare	
				caso 104: total +=  8.5 * quantidade

				pare	
				caso contrario: escreva("Item inválido!")
				pare	
			}
			
			escreva("Deseja incluir mais algum produto? [s] Sim - [n] Não\n")
			leia(opcao)
			
		} enquanto (opcao == 's')

		escreva("Total a pagar: ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */