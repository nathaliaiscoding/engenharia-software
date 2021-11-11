#include <iostream>
using namespace std;

int main()
{
    int num, contador, resultado;
    contador = 0;

    cout << "Você quer saber a tabuada de qual número? ";
    cin >> num;

    while (contador <= 10)
    {
        resultado = num * contador;
        cout << num << " + " << contador << " = " << resultado << "\n";
        contador++;
    }
}