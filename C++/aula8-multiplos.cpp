#include <iostream>
using namespace std;

int main()
{
    //Receba uma sequência de 10 números inteiros e, ao final, exiba a quantidade de múltiplos de 3 que foi informada.

    int num, multiplos;
    multiplos = 0;

    cout << "\nVamos descobrir quais dos números digitados são múltiplos de 3...\n\n";

    for (int i = 1; i <= 10; i++)
    {
        cout << "Escolha o " << i << "º número: ";
        cin >> num;
        if (num % 3 == 0)
        {
            multiplos++;
        }
    }

    cout << "Foram informados " << multiplos << " números múltiplos de 3.";
}