#include <iostream>
using namespace std;

int main()
{
    int pedido, quantidade;
    
    cout << "*** Cardápio ***\n";
    cout << "100 – Hambúrguer – R$5,50\n";
    cout << "101 – Cachorro-quente – R$4,50\n";
    cout << "102 – Milkshake – R$7,00\n";
    cout << "103 – Pizza brotinho – R$8,00\n";
    cout << "104 - Cheeseburguer – R$8,50\n";
    cout << "Informe o código do seu pedido:";
    cin >> pedido;
    cout << "Informe a quantidade desejada: ";
    cin >> quantidade;

    switch (pedido)
    {
        case 100 :
            cout << "Hambúrguer - Quantidade: " << quantidade << " - Total: R$" << 5.5 * quantidade;
            break;
        case 101 :
            cout << "Cachorro-quente - Quantidade: " << quantidade << " - Total: R$" << 4.5 * quantidade;
            break;
        case 102 :
            cout << "Milkshake - Quantidade: " << quantidade << " - Total: R$" << 7 * quantidade;
            break;
        case 103 :
            cout << "Pizza brotinho - Quantidade: " << quantidade << " - Total: R$" << 8 * quantidade;
            break;
        case 104 :
            cout << "Cheeseburguer - Quantidade: " << quantidade << " - Total: R$" << 8.5 * quantidade;
            break;
        default :
            cout << "Item inválido!";
            break;
    }
}