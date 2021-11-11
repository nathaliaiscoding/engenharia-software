#include <iostream>
using namespace std;
int main ()
{
    int idade, anoNasc, anoAtual;
    cout << "Ano atual: ";
    cin >> anoAtual;
    cout << "Ano de nascimento: ";
    cin >> anoNasc;
    idade = anoAtual - anoNasc;
    cout << "Você tem ou vai completar " << idade << " anos.";
}