programa
{
	
	funcao inicio()
	{
		cadeia resposta = ""
		inteiro num1 = 0
		inteiro num2 = 0
		inteiro idadeDirigir = 18
		inteiro idadeVotar = 16
		inteiro mediaAprovacao = 7
		real moeda25 = 0.25
		real moeda50 = 0.50
		inteiro moeda1 = 1
		inteiro qtd25 = 0
		inteiro qtd50 = 0
		inteiro qtd1 = 0
		real totalCofrinho = 0.0
		
		
		escreva("\nOlá! \n\nO que você quer que eu calcule? \n[A]Soma \n[B]Subtração \n[C]Divisão \n[D]Multiplicação \n[E]Par ou ímpar? \n[F]Posso dirigir? \n[G]Posso votar? \n[H]Aprovado ou reprovado? \n[I]Valor total do cofrinho?\n")
		leia(resposta)
		se(resposta == "A" ou resposta == "a"){
			escreva("SOMA \nDigite o primeiro número...\n")
			leia(num1)
			escreva("Digite o segundo número...\n")
			leia(num2)
			escreva("O resultado da soma de ", num1, " mais ", num2, " é ", num1 + num2)
			leia(resposta)
			inicio()
			
		} senao se(resposta == "B" ou resposta == "b"){
			escreva("SUBTRAÇÃO \nDigite o primeiro número...\n")
			leia(num1)
			escreva("Digite o segundo número...\n")
			leia(num2)
			escreva("O resultado da subtração de ", num1, " menos ", num2, " é ", num1 - num2)
			leia(resposta)
			inicio()
			
		} senao se(resposta == "C" ou resposta == "c"){
			escreva("DIVISÃO \nDigite o primeiro número...\n")
			leia(num1)
			escreva("Digite o segundo número...\n")
			leia(num2)
			escreva("O resultado da divisão de ", num1, " por ", num2, " é ", num1 / num2)
			leia(resposta)
			inicio()
			
		} senao se(resposta == "D" ou resposta == "d"){
			escreva("MULTIPLICAÇÃO \nDigite o primeiro número...\n")
			leia(num1)
			escreva("Digite o segundo número...\n")
			leia(num2)
			escreva("O resultado da multiplicação de ", num1, " por ", num2, " é ", num1 * num2)
			leia(resposta)
			inicio()
			
		} senao se(resposta == "E" ou resposta == "e"){
			escreva("PAR OU ÍMPAR? \nDigite o número que deseja verificar se é par ou ímpar...\n")
			leia(num1)
			se(num1 % 2 == 0){
				escreva("O número ", num1, " é par.")
			} senao {
				escreva("O número ", num1, " é ímpar.")
			}
			leia(resposta)
			inicio()
			
		} senao se(resposta == "F" ou resposta == "f"){
			escreva("POSSO DIRIGIR? \nDigite a sua idade\n")
			leia(num1)
			se(num1 >= idadeDirigir){
				escreva("Você já pode dirigir! :D")
			} senao {
				escreva("Você ainda não pode dirigir :(")}
			leia(resposta)
			inicio()
			
		} senao se (resposta == "G" ou resposta == "g"){
			escreva("POSSO VOTAR? \nDigite a sua idade\n")
			leia(num1)
			se(num1 >= idadeVotar){
				escreva("Você já pode votar! :D")
			} senao {
				escreva("Você ainda não pode votar :(")
			}
			leia(resposta)
			inicio()
			
		} senao se(resposta == "H" ou resposta == "h") {
			escreva("ESTOU APROVADO? \nDigite a sua primeira nota...\n")
			leia(num1)
			escreva("Digite a sua segunda nota...\n")
			leia(num2)
			se((num1 + num2)/2 >= mediaAprovacao){
				escreva("Sua média é ", (num1 + num2)/2, " e você está aprovado! :D")
			} senao {
				escreva("Sua média é ", (num1 + num2)/2, " e você está reprovado! :(")
			}
			leia(resposta)
			inicio()
			
		} senao se(resposta == "I" ou resposta == "i") {
			escreva("QUANTO TENHO NO COFRINHO? \nDigite o número de moedas de 25 centavos...\n")
			leia(qtd25)
			escreva("Digite o número de moedas de 50 centavos...\n")
			leia(qtd50)
			escreva("Digite o número de moedas de 1 real...\n")
			leia(qtd1)
			escreva("Você tem ", (qtd25 * moeda25) + (qtd50 * moeda50) + (qtd1), " reais")
			leia(resposta)
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */