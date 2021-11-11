#include <iostream>
using namespace std;
int main()
{
    int dias, anos;
    cout << "Quantos anos você tem? ";
    cin >> anos;
    dias = anos * 365;
    cout << "Você já viveu mais de " << dias << " dias";
}