programa
{
	
	funcao inicio()
	{
		inteiro pedido, quantidade
		
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
			caso 100: escreva("Hambúrguer - Quantidade: ", quantidade, " - Total: R$", 5.5 * quantidade)
			pare	
			caso 101: escreva("Cachorro-quente - Quantidade: ", quantidade, " - Total: R$",  4.5 * quantidade)
			pare	
			caso 102: escreva("Milkshake - Quantidade: ", quantidade, " - Total: R$", 7 * quantidade)
			pare	
			caso 103: escreva("Pizza brotinho - Quantidade: ", quantidade, " - Total: R$",  8 * quantidade)
			pare	
			caso 104: escreva("Cheeseburguer - Quantidade: ", quantidade, " - Total: R$",  8.5 * quantidade)
			pare	
			caso contrario: escreva("Item inválido!")
			pare	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */