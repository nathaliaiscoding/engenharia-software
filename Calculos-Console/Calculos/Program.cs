using System;

namespace Calculos
{
    class Program
    {
        static void Main()
        {
            Console.WriteLine("======================================\n\nQual o seu nome?\n\n======================================");
            string nome = Console.ReadLine();
            Console.WriteLine($"\n\n\n======================================\nOlá, {nome}!\nO que você quer que eu calcule? \n======================================\n\n[A] Soma \n[B] Subtração \n[C] Divisão \n[D] Multiplicação \n[E] Par ou ímpar? \n[F]Posso dirigir? \n[G]Posso votar? \n[H] Aprovado ou reprovado? \n[I] Valor total do cofrinho?\n\n======================================\n\n\t[X] Fechar");
            string resposta = Console.ReadLine();
            VerificaResposta(resposta);
        }
          
        private static void VerificaResposta(string resposta)
        {
            if (resposta == "a" || resposta == "A") 
            {
                Console.WriteLine("SOMA \nDigite o primeiro número...\n");
                int num1 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Digite o segundo número...\n");
                int num2 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine($"O resultado da soma de {num1} mais {num2} é {num1 + num2}");
                Console.ReadLine();
                Main();
            }
            else if (resposta == "b" || resposta == "B")
            {
                Console.WriteLine("SUBTRAÇÃO \nDigite o primeiro número...\n");
                int num1 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Digite o segundo número...\n");
                int num2 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine($"O resultado da subtração de {num1} menos {num2} é {num1 - num2}");
                Console.ReadLine();
                Main();
            }
            else if (resposta == "c" || resposta == "C")
            {
                Console.WriteLine("DIVISÃO \nDigite o primeiro número...\n");
                double num1 = Convert.ToDouble(Console.ReadLine());
                Console.WriteLine("Digite o segundo número...\n");
                double num2 = Convert.ToDouble(Console.ReadLine());
                double divisao = num1 / num2;
                Console.WriteLine($"O resultado da divisão de {num1} por {num2} é {divisao}");
                Console.ReadLine();
                Main();
            }
            else if (resposta == "d" || resposta == "D")
            {
                Console.WriteLine("MULTIPLICAÇÃO \nDigite o primeiro número...\n");
                int num1 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Digite o segundo número...\n");
                int num2 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine($"O resultado da multiplicação de {num1} por {num2} é {num1 * num2}");
                Console.ReadLine();
                Main();
            }
            else if (resposta == "e" || resposta == "E")
            {
                Console.WriteLine("PAR OU ÍMPAR? \nDigite o número que deseja verificar se é par ou ímpar...\n");
                int num = Convert.ToInt32(Console.ReadLine());
                if (num % 2 == 0)
                {
                    Console.WriteLine($"O número {num} é par.");
                } else
                {
                    Console.WriteLine($"O número {num} é ímpar.");
                }
                Console.ReadLine();
                Main();
            }
            else if (resposta == "f" || resposta == "F")
            {
                Console.WriteLine("POSSO DIRIGIR? \nDigite a sua idade...\n");
                int idade = Convert.ToInt32(Console.ReadLine());
                if (idade >= 18)
                {
                    Console.WriteLine("Você já pode dirigir! :D");
                }
                else
                {
                    Console.WriteLine("Você ainda não pode dirigir :(");
                }
                Console.ReadLine();
                Main();
            }
            else if (resposta == "g" || resposta == "G")
            {
                Console.WriteLine("POSSO VOTAR? \nDigite a sua idade...\n");
                var idade = Convert.ToInt32(Console.ReadLine());
                if (idade >= 16)
                {
                    Console.WriteLine("Você já pode votar! :D");
                }
                else
                {
                    Console.WriteLine("Você ainda não pode votar :(");
                }
                Console.ReadLine();
                Main();
            }
            else if (resposta == "h" || resposta == "H")
            {
                Console.WriteLine("ESTOU APROVADO? \nDigite a sua primeira nota...\n");
                var nota1 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Digite a sua segunda nota...\n");
                var nota2 = Convert.ToInt32(Console.ReadLine());
                var media = (nota1 + nota2) / 2;
                if (media >= 7)
                {
                    Console.WriteLine($"Sua média é {media} e você está aprovado! :D");
                }
                else
                {
                    Console.WriteLine($"Sua média é {media} e você está reprovado! :(");
                }
                Console.ReadLine();
                Main();
            }
            else if (resposta == "i" || resposta == "I")
            {
                Console.WriteLine("QUANTO TENHO NO COFRINHO? \nDigite o número de moedas de 5 centavos...\n");
                var moedas5 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Digite o número de moedas de 10 centavos...\n");
                var moedas10 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Digite o número de moedas de 25 centavos...\n");
                var moedas25 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Digite o número de moedas de 50 centavos...\n");
                var moedas50 = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Digite o número de moedas de 1 real...\n");
                var moedas1 = Convert.ToInt32(Console.ReadLine());
                var total = (moedas5 * 0.05) + (moedas10 * 0.10) + (moedas25 * 0.25) + (moedas50 * 0.50) + moedas1;

                Console.WriteLine($"O valor total é {total} reais.");
                Console.ReadLine();
                Main();
            }
            else if(resposta == "x" || resposta == "X") {
                Environment.Exit(0);
            }
            else
            {
                Console.WriteLine("Por favor, escolha uma das opções para continuar...");
                resposta = Console.ReadLine();
                VerificaResposta(resposta);
            }
        }   

    }
}
