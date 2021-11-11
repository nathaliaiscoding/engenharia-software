#include <iostream>
using namespace std;

int main ()
{
    int num, contador, resultado;
    cout << "Escolha um número para saber a tabuada: ";
    cin >> num;

    for (contador = 0; contador <= 10; contador++)
    {
        resultado = num * contador;
        cout << num << " x " << contador << " = " << resultado << "\n";
    }
}