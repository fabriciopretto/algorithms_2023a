Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/17/2023

// Operadores L�gicos
// OU:(condi��o_1) OU (condi��o_2) = 1 op��o pelo menos deve ser verdade
// E: (condi��o_1) E (condi��o_2) = todas devem ser verdade


Var
   x: inteiro
   nome: caractere

   base_calculo: real
   ir_retido: real
   aliquota_75: real

Inicio
   aliquota_75 <- 0.075


   Escreva ("Informe valor da base de c�lculo: R$ ")
   Leia (base_calculo)

   Se (base_calculo <= 1903.98) ent�o
      Escreval ("Voc� n�o possui IR a deduzir.")
   sen�o
      Se (base_calculo >= 1903.99) E (base_calculo <= 2826.65) ent�o
         ir_retido <- (base_calculo * 0.075) - 142.80
      sen�o
         Se (base_calculo >= 2826.66) E (base_calculo <= 3751.05) ent�o
            ir_retido <- (base_calculo * 0.15) - 354.80
         sen�o
            Se (base_calculo >= 3751.06) E (base_calculo <= 4664.68) ent�o
               ir_retido <- (base_calculo * 0.225) - 636.13
            sen�o
               Se (base_calculo > 4664.68) ent�o
                  ir_retido <- (base_calculo * 0.275) - 869.36
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


   Escreval ("Imposto retido R$ ", ir_retido:5:2)




   // aquece da aula de Operadores L�gicos
//   Escreval ("Informe � valor de X: ")
//   Leia (x)

//   Se (x > 5) E (x < 10) ent�o
//   Fimse

//   Se (x > 5) E (nome = "Juca") ent�o
//   Fimse

//   Se (x > 5) OU (nome = "Juca") ent�o
//   Fimse


Fimalgoritmo