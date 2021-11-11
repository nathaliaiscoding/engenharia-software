#include <iostream>
using namespace std;
int main()
{

    float quantoDinheiro, valorCombustivel, litros;
    cout << "Quanto está custando o litro do combustível? ";
    cin >> valorCombustivel;
    cout << "Quantos reais você tem? ";
    cin >> quantoDinheiro;
    litros = quantoDinheiro / valorCombustivel;
    cout.precision(3);
    cout << "Com R$" << quantoDinheiro << " você consegue abastecer " << litros << " litros de combustível.\n";
}