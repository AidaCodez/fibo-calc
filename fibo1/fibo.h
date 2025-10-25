#ifndef FIBO_H
#define FIBO_H

#include <QObject>

class fibo : public QObject
{
    Q_OBJECT
public:
    fibo();

public slots:
    QString calculate(QString n);
};

#endif // FIBO_H
