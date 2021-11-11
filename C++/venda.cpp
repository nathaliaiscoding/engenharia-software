#include <iostream>
using namespace std;
int main()
{
    float valorCompra, porcentagemLucro, valorVenda;
    cout << "Valor de compra do produto: ";
    cin >> valorCompra;
    cout << "Quantos porcento quer ter de lucro: ";
    cin >> porcentagemLucro;
    valorVenda = valorCompra + (valorCompra * porcentagemLucro) / 100;
    cout << "O produto deve ser vendido por " << valorVenda << " reais para ter "<<porcentagemLucro<<"% de lucro.\n";
}