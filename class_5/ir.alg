Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/17/2023

// Operadores Lógicos
// OU:(condição_1) OU (condição_2) = 1 opção pelo menos deve ser verdade
// E: (condição_1) E (condição_2) = todas devem ser verdade


Var
   x: inteiro
   nome: caractere

   base_calculo: real
   ir_retido: real
   aliquota_75: real

Inicio
   aliquota_75 <- 0.075


   Escreva ("Informe valor da base de cálculo: R$ ")
   Leia (base_calculo)

   Se (base_calculo <= 1903.98) então
      Escreval ("Você não possui IR a deduzir.")
   senão
      Se (base_calculo >= 1903.99) E (base_calculo <= 2826.65) então
         ir_retido <- (base_calculo * 0.075) - 142.80
      senão
         Se (base_calculo >= 2826.66) E (base_calculo <= 3751.05) então
            ir_retido <- (base_calculo * 0.15) - 354.80
         senão
            Se (base_calculo >= 3751.06) E (base_calculo <= 4664.68) então
               ir_retido <- (base_calculo * 0.225) - 636.13
            senão
               Se (base_calculo > 4664.68) então
                  ir_retido <- (base_calculo * 0.275) - 869.36
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


   Escreval ("Imposto retido R$ ", ir_retido:5:2)




   // aquece da aula de Operadores Lógicos
//   Escreval ("Informe é valor de X: ")
//   Leia (x)

//   Se (x > 5) E (x < 10) então
//   Fimse

//   Se (x > 5) E (nome = "Juca") então
//   Fimse

//   Se (x > 5) OU (nome = "Juca") então
//   Fimse


Fimalgoritmo