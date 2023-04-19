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
//nome1, nome2, nome3, nome4, nome5: caractere
//v_unit1, v_unit2, v_unit3, v_unit4, v_unit5: real
//qtde1, qtde2, qtde3, qtde4, qtde5: real
total: real
//sub_total1, sub_total2, sub_total3, sub_total4, sub_total5: real

nome: caractere
v_unit: real
qtde: real
sub_total: real


Inicio
// entrada

// prod 1
Escreval ("Nome produto 1: ")
Leia (nome)

Escreval ("Valor unitário: ")
Leia (v_unit)

Escreval ("Quantidade comprada: ")
Leia (qtde)

sub_total <- v_unit * qtde
Escreval ("Valor desse item: ", (v_unit * qtde))

// prod 2
Escreval ("Nome produto 2: ")
Leia (nome)

Escreval ("Valor unitário: ")
Leia (v_unit)

Escreval ("Quantidade comprada: ")
Leia (qtde)

sub_total <- sub_total + (v_unit * qtde)

// prod 3
Escreval ("Nome produto 3: ")
Leia (nome)

Escreval ("Valor unitário: ")
Leia (v_unit)

Escreval ("Quantidade comprada: ")
Leia (qtde)

sub_total <- sub_total + (v_unit * qtde)

// prod 4
Escreval ("Nome produto 4: ")
Leia (nome)

Escreval ("Valor unitário: ")
Leia (v_unit)

Escreval ("Quantidade comprada: ")
Leia (qtde)

sub_total <- sub_total + (v_unit * qtde)

//prod 5
Escreval ("Nome produto 5: ")
Leia (nome)

Escreval ("Valor unitário: ")
Leia (v_unit)

Escreval ("Quantidade comprada: ")
Leia (qtde)

sub_total <- sub_total + (v_unit * qtde)

// processamento
//total <- sub_total1 + sub_total2 + sub_total3 + sub_total4 + sub_total5

// saida
Escreval ("Valor total da compra: ", sub_total)


Fimalgoritmo