Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/14/2023
Var
nota1, nota2, nota3: real
peso1, peso2, peso3: inteiro
media: real
pesos: inteiro

Inicio
// entrada
Escreva ("Informe Nota 1: ")
Leia (nota1)
Escreva ("Peso da Nota 1 :")
Leia (peso1)

Escreva ("Informe Nota 2: ")
Leia (nota2)
Escreva ("Peso da Nota 2 :")
Leia (peso2)

Escreva ("Informe Nota 3: ")
Leia (nota3)
Escreva ("Peso da Nota 3 :")
Leia (peso3)

// processamento
pesos <- peso1 + peso2 + peso3

media <- ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) /pesos

// saida
Escreval ("")
Escreval ("Média final: ", media)


Fimalgoritmo