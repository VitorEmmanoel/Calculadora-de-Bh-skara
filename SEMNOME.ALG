Algoritmo "semnome"

Var
    A, B, C: inteiro
    S: real
    Xl, Xll: real
Inicio
    Escreva ("Digite Um Número Para A: ")
    Leia (A)
    Escreva ("Digite Um Número Para B: ")
    Leia (B)
    Escreva ("Digite Um Número Para C: ")
    Leia (C)
    S <- B^2-4*A*C
    Se (S < 0) então
    escreva ("Solução Impossível")
    senão
    escreva ("O valor de delta é ", S)
    fimse
    Xl <- (-B+RaizQ(S))/2*A
    Xll <- (-B-RaizQ(S))/2*A
    Escreva ("O Resultado das duas raízes da equação é ", Xl," e", Xll)

    


Fimalgoritmo