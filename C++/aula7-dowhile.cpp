#include <iostream>
using namespace std;

int main()
{
    int num, contador, resultado;
    contador = 0;
    cout << "Informe um número para ver sua tabuada: ";
    cin >> num;

    do {
        resultado = num * contador;
        cout << num << " x " << contador << " = " << resultado << "\n";
        contador++;
    } while (contador <= 10);
}