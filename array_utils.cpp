#include <iostream>

#include "array_utils.h"

void msac::printIntArray(const int array[], size_t count)
{

    std::cout << "[ ";
    for (int i = 0; i < count; i++)
    {
        if (i > 0)
            std::cout << ", ";
        std::cout << array[i];
    }

    std::cout << "]\n";

    std::cout << "hello" << std::endl;
}