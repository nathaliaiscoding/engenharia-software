#include <iostream>
using namespace std;

int main ()
{
    int num;
    cout << "De que número você deseja começar a contagem regressiva? ";
    cin >> num;

    do
    {
        cout << num << "\n";
        num--;
    } while (num >= 0);
}