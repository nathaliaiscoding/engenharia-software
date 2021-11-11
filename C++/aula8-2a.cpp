#include <iostream>
using namespace std;

int main ()
{
    int num, pares = 0, impares = 0, limite;

    cout << "Quantos números serão informados? ";
    cin >> limite;

    for (int i = 1; i <= limite; i++)
    {
        cout << "Escolha o " << i << "º número: ";
        cin >> num;

        if (num % 2 == 0)
        {
            pares++;
        } else
        {
            impares++;
        }
                
    }

    cout << "Total de números pares: " << pares;
    cout << "\nTotal de números ímpares: " << impares;
}