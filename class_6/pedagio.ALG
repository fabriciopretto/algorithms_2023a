Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/19/2023
Var
   valor_moto: real
   valor_carro: real
   valor_caminhao: real
   veiculo: caractere
   troco: real
   valor_pago: real
   eixos: inteiro

Inicio
   valor_moto <- 2.9
   valor_carro <- 5.8
   valor_caminhao <- 5.8

   Escreva ("Informe o ve�culo: ")
   Leia (veiculo)

   Se (veiculo = "moto") ent�o
      Escreval ("Valor do ped�gio: ", valor_moto)

      Escreva ("Digite valor pago: ")
      Leia (valor_pago)

      troco <- valor_pago - valor_moto
   sen�o
      Se (veiculo = "carro") ent�o
         Escreval ("Valor do ped�gio: ", valor_carro)

         Escreva ("Digite valor pago: ")
         Leia (valor_pago)

         troco <- valor_pago - valor_carro
      sen�o
         Se (veiculo = "caminhao") ent�o

            Escreva ("Informe n�mero de eixos: ")
            Leia (eixos)

            Escreval ("Valor do ped�gio: ", valor_caminhao * eixos)

            Escreva ("Digite valor pago: ")
            Leia (valor_pago)

            troco <- valor_pago - (valor_caminhao * eixos)
         FimSe
      FimSe
   FimSe

   Se (troco >= 0) ent�o
      Escreval ("Troco: ", troco)
      Escreval ("Boa Viagem...!")
   sen�o
      Escreval ("Valor insuficiente, cancela fechada.")
   FimSe

Fimalgoritmo