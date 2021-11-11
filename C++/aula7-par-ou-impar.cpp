#include <iostream>
using namespace std;

int main()
{
    int num;
    cout << "Informe um número qualquer...";
    cout << "\n(para interromper o programa, escolha -1)\n";
    cin >> num;

    while (num!=-1)
    {
        if (num%2==0)
        {
            cout << "Esse número é par!";
        } else 
        {
            cout << "Esse número é ímpar!";    
        }
        cout << "\nInforme um número qualquer...";
        cout << "\n(para interromper o programa, escolha -1)\n";
        cin >> num;
    }
    
}