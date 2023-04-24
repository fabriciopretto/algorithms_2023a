Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   Escreva ("Informe o veículo: ")
   Leia (veiculo)

   Se (veiculo = "moto") então
      Escreval ("Valor do pedágio: ", valor_moto)

      Escreva ("Digite valor pago: ")
      Leia (valor_pago)

      troco <- valor_pago - valor_moto
   senão
      Se (veiculo = "carro") então
         Escreval ("Valor do pedágio: ", valor_carro)

         Escreva ("Digite valor pago: ")
         Leia (valor_pago)

         troco <- valor_pago - valor_carro
      senão
         Se (veiculo = "caminhao") então

            Escreva ("Informe número de eixos: ")
            Leia (eixos)

            Escreval ("Valor do pedágio: ", valor_caminhao * eixos)

            Escreva ("Digite valor pago: ")
            Leia (valor_pago)

            troco <- valor_pago - (valor_caminhao * eixos)
         FimSe
      FimSe
   FimSe

   Se (troco >= 0) então
      Escreval ("Troco: ", troco)
      Escreval ("Boa Viagem...!")
   senão
      Escreval ("Valor insuficiente, cancela fechada.")
   FimSe

Fimalgoritmo