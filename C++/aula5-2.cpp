#include <iostream>
using namespace std;

int main()
{
    //Receba um número qualquer e informe se ele é par ou ímpar.
    int num, resto;
    cout << "Informe um número qualquer: ";
    cin >> num;
    resto = num % 2;
    if (resto == 0)
    {
        cout << "O número informado é par";
    } else {
        cout << "O número informado é ímpar";
    }
    

    // Receba um número qualquer e informe se ele é positivo ou negativo.
    if (num >= 0)
    {
        cout << "\nO número informado é positivo";
    } else 
    {
        cout << "\nO número informado é negativo";
    }
    // Receba o valor de um salário e informe se ele é maior ou menor do que o salário mínimo. 
    //Considere o valor de 1000,00 como sendo o mínimo.

    int salario;
    int salarioMinimo = 1000;
    cout << "\nInforme o valor do seu salário: ";
    cin >> salario;
    if (salario > salarioMinimo)
    {
        cout << "Seu salário é maior que o salário mínimo\n";
    } else
    {
        cout << "Seu salário é menor que o salário mínimo\n";
    }
}