#include <iostream>

int main(){
    int a = 0;
    int b = 1;
    int n;
    std::cin>>n;

    std::cout<<a<<","<<b<<",";

    for(int i = 1; i < n; i++){
        int c = a + b;
        a = b;
        b = c;
        std::cout<<b<<",";
    }

    return 0;
}