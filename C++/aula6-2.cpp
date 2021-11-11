#include <iostream>
using namespace std;

int main() 
{
    // Peça ao usuário que informe a medida de cada um dos três lados de um triângulo e informe se ele é equilátero, escaleno ou isósceles. Veja como é a classificação dos triângulos:
    int lado1, lado2, lado3;
    cout << "Medida do primeiro lado: ";
    cin >> lado1;
    cout << "Medida do segundo lado: ";
    cin >> lado2;
    cout << "Medida do terceiro lado: ";
    cin >> lado3;

    // Equilátero: Três lados com a mesma medida;
    if (lado1 == lado2 && lado2 == lado3)
    {
        cout << "O triângulo é Equilátero!";
    }
    
    // Escaleno: Três lados com medidas diferentes;
    else if (lado1 != lado2 && lado2 != lado3) 
    {
        cout << "O triângulo é Escaleno!";
    }
    // Isósceles: Dois lados quaisquer com a mesma medida.
    else 
    {
        cout << "O triângulo é Isósceles!";
    }
}