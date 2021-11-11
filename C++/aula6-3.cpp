#include <iostream>
using namespace std;

int main()
{
    // Requisita a idade do competidor...
    int idade;
    cout << "Informe a idade do competidor: ";
    cin >> idade;

    // Informa a categoria do competidor...
    // INFANTIL – competidores entre 7 e 12 anos;
    if (idade >= 7 && idade <= 12)
    {
        cout << "O competidor deverá participar na categoria Infantil.";
    }
    
    // JUVENIL – competidores entre 13 e 17 anos;
    else if (idade >= 13 && idade <= 17)
    {
        cout << "O competidor deverá participar na categoria Juvenil.";
    }
    
    // ADULTO – competidores entre 18 e 49 anos;
    else if (idade >= 18 && idade <= 49)
    {
        cout << "O competidor deverá participar na categoria Adulto.";
    }
    
    // SENIOR – competidores com 50 anos ou mais.
    else if (idade >= 50)
    {
        cout << "O competidor deverá participar na categoria Senior.";
    }

    // Idade inválida
    else 
    {
        cout << "O competidor precisa ter pelo menos 7 anos para participar.";
    }
}