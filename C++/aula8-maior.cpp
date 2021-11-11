#include <iostream>
using namespace std;

int main()
{
    float num, maiorNum;
    maiorNum = 0.0;

    cout << "\nVamos descobrir o maior número digitado...\n\n";

    for (int i = 1; i <= 15; i++)
    {
        cout << "Escolha o " << i << "º número: ";
        cin >> num;

        if(num > maiorNum)
        {
            maiorNum = num;
        }
    }

    cout << "O maior número digitado foi o " << maiorNum;
}