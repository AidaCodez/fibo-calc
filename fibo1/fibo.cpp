#include "fibo.h"

fibo::fibo()
{

}

QString fibo::calculate(QString n)
{
    int a = 0;
    int b = 1;

    int term = n.toInt();
    QStringList list;

    for(int i = 1; i < term; i++){
        int c = a + b;
        a = b;
        b = c;
        list.append((QString::number(b)));
    }
    return list.join(",");
}
