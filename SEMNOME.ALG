Algoritmo "semnome"

Var
    A, B, C: inteiro
    S: real
    Xl, Xll: real
Inicio
    Escreva ("Digite Um N�mero Para A: ")
    Leia (A)
    Escreva ("Digite Um N�mero Para B: ")
    Leia (B)
    Escreva ("Digite Um N�mero Para C: ")
    Leia (C)
    S <- B^2-4*A*C
    Se (S < 0) ent�o
    escreva ("Solu��o Imposs�vel")
    sen�o
    escreva ("O valor de delta � ", S)
    fimse
    Xl <- (-B+RaizQ(S))/2*A
    Xll <- (-B-RaizQ(S))/2*A
    Escreva ("O Resultado das duas ra�zes da equa��o � ", Xl," e", Xll)

    


Fimalgoritmo