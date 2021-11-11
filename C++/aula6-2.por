programa
{
	
	funcao inicio()
	{
		// Peça ao usuário que informe a medida de cada um dos três lados de um triângulo e informe se ele é equilátero, escaleno ou isósceles. Veja como é a classificação dos triângulos:
		inteiro lado1, lado2, lado3
		escreva("Informe a medida do primeiro lado do triângulo: ")
		leia(lado1)
		escreva("Informe a medida do segundo lado do triângulo: ")
		leia(lado2)
		escreva("Informe a medida do terceiro lado do triângulo: ")
		leia(lado3)
		
		// Equilátero: Três lados com a mesma medida;
		se (lado1 == lado2 e lado2 == lado3) 
		{
			escreva("O triângulo é Equilátero!")
		}
		// Escaleno: Três lados com medidas diferentes.
		senao se (lado1 != lado2 e lado2 != lado3)
		{
			escreva("O triângulo é Escaleno!")
		} 
		// Isósceles: Dois lados quaisquer com a mesma medida;
		senao
		{
			escreva("O triângulo é Isósceles!")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */