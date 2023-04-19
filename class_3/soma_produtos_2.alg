Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/12/2023

// Enunciado

// Escrever um programa que leia para
// 5  produtos: nome, valor unitário e quantidade
// comprada. Ao final, informar o valor total da compra.

Var
nome1, nome2, nome3, nome4, nome5: caractere
v_unit1, v_unit2, v_unit3, v_unit4, v_unit5: real
qtde1, qtde2, qtde3, qtde4, qtde5: real
total: real
sub_total1, sub_total2, sub_total3, sub_total4, sub_total5: real

Inicio
// entrada

// prod 1
Escreval ("Nome produto 1: ")
Leia (nome1)

Escreval ("Valor unitário: ")
Leia (v_unit1)

Escreval ("Quantidade comprada: ")
Leia (qtde1)

sub_total1 <- v_unit1 * qtde1

// prod 2
Escreval ("Nome produto 2: ")
Leia (nome2)

Escreval ("Valor unitário: ")
Leia (v_unit2)

Escreval ("Quantidade comprada: ")
Leia (qtde2)

sub_total2 <- v_unit2 * qtde2

// prod 3
Escreval ("Nome produto 3: ")
Leia (nome3)

Escreval ("Valor unitário: ")
Leia (v_unit3)

Escreval ("Quantidade comprada: ")
Leia (qtde3)

sub_total3 <- v_unit3 * qtde3

// prod 4
Escreval ("Nome produto 4: ")
Leia (nome4)

Escreval ("Valor unitário: ")
Leia (v_unit4)

Escreval ("Quantidade comprada: ")
Leia (qtde4)

sub_total4 <- v_unit4 * qtde4

//prod 5
Escreval ("Nome produto 5: ")
Leia (nome5)

Escreval ("Valor unitário: ")
Leia (v_unit5)

Escreval ("Quantidade comprada: ")
Leia (qtde5)

sub_total5 <- v_unit5 * qtde5

// processamento
total <- sub_total1 + sub_total2 + sub_total3 + sub_total4 + sub_total5

// saida
Escreval ("Valor total da compra: ", total)


Fimalgoritmo