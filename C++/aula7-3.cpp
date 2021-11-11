#include <iostream>
using namespace std;

int main()
{
    int pedido, quantidade;
    float total = 0.0;
    char opcao = 's';

    do
    {
        cout << "*** Cardápio ***\n";
        cout << "100 – Hambúrguer – R$5,50\n";
        cout << "101 – Cachorro-quente – R$4,50\n";
        cout << "102 – Milkshake – R$7,00\n";
        cout << "103 – Pizza brotinho – R$8,00\n";
        cout << "104 - Cheeseburguer – R$8,50\n";
        cout << "Informe o código do seu pedido: ";
        cin >> pedido;
        cout << "Informe a quantidade desejada: ";
        cin >> quantidade;

        switch (pedido)
        {
            case 100 :
                total += 5.5 * quantidade;
                break;
            case 101 :
                total += 4.5 * quantidade;
                break;
            case 102 :
                total += 7 * quantidade;
                break;
            case 103 :
                total += 8 * quantidade;
                break;
            case 104 :
                total += 8.5 * quantidade;
                break;
            default :
                cout << "Item inválido!";
                break;
        }

        cout << "Deseja incluir mais algum produto? [s] Sim - [n] Não\n";
        cin >> opcao;

    } while (opcao == 's');

    cout << "Total a pagar: R$ " << total << "\n";
}