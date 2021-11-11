#include <iostream>
using namespace std;

int main()
{
    int idade, pesoTotal, idadeTotal, entrevistados;
    float peso, mediaPeso, mediaIdade;

    pesoTotal = 0;
    idadeTotal = 0;
    entrevistados = 0;

    cout << "Qual o peso do entrevistado? ";
    cin >> peso;
    while (peso != 0)
    {
        cout << "Qual a idade do entrevistado? ";
        cin >> idade;
        entrevistados++;

        idadeTotal += idade;
        pesoTotal += peso;

        cout << "Qual o peso do entrevistado? ";
        cin >> peso;

    }

    mediaIdade = idadeTotal / entrevistados;
    mediaPeso = pesoTotal / entrevistados;

    cout << "\n======================================\n\n";
    cout << "Total de Entrevistados: " << entrevistados << "\n";
    cout << "Média de Peso dos Entrevistados: "<< mediaPeso << "\n";
    cout << "Média de Idade dos Entrevistados: " << mediaIdade << "\n";
    cout << "\n======================================\n\n";

}