#include <iostream>

using namespace std;


char x[] = "robertttttttttttttttttttttt";


int main()
{
    std::cout << "Hello, world!";

    for (int i = 0; i < 10; i++)
    {
        std::cout << i << x[i] << std::endl;
    }

    system("sleep");

    return 0;
}