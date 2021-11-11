#include <iostream>
using namespace std;

int main()
{
    // Exiba o quadrado de um número inteiro qualquer informado pelo usuário e diga se ele é maior do que 25. 
    int num, quadrado;
    cout << "Escolha um número inteiro qualquer: ";
    cin >> num;
    quadrado = num * num;
    if (quadrado > 25)
    {
        cout << num << " ao quadrado é igual a " << quadrado << ", que é maior que 25.";
    } else
    {
        cout << num << " ao quadrado é igual a " << quadrado << ", que é menor que 25.";
    }
    
    // Receba a quantidade de dias que uma pessoa já viveu e informe quantos anos ela tem. Desconsidere os anos bissextos.
    int dias, anos;
    cout << "\nQuantos dias você já viveu: ";
    cin >> dias;
    anos = dias / 365;
    cout << "Você viveu " << anos << " anos.";

    // Informe se a pessoa já é maior de idade.
    if (anos >= 18)
    {
        cout << "\nVocê é maior de idade.";
    } else
    {
        cout << "\nVocê é menor de idade.";
    }
    
}