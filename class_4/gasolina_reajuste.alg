Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/14/2023
Var
valor_gasolina: real
reajuste: real
valor_acrescimo: real
valor_final: real

Inicio
Escreva ("Informe o valor da gasolina: ")
Leia (valor_gasolina)

Escreva ("Inform o % de reajuste: ")
Leia (reajuste)

valor_acrescimo <- 1 + (reajuste / 100)

valor_final <- valor_gasolina * valor_acrescimo

Escreval ("Valor reajustado: ", valor_final)


Fimalgoritmo