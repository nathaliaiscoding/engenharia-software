#include <iostream>
using namespace std;
int main()
{
    int num, quadrado, cubo;
    cout << "Escolha um número inteiro positivo: ";
    cin >> num;
    quadrado = num * num;
    cubo = num * num * num;
    cout << num << "ao quadrado é " << quadrado << " e ao cubo é " << cubo << ".\n";
}