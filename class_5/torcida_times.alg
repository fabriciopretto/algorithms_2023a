Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/17/2023


// Escrever um algoritmo que leia o time que a pessoa
// torce. As op��es s�o: A e B. Fa�a a leitura para 10
// pessoas. Ao final, informar a quantidade de votos
// para cada time e ainda dizer: 'O time XXX tem mais
// torcedores' ou 'Os dois times t�m o mesmo n�mero
// de torcedores'.
//Substitua XXX pelo nome do time.
Var
   //Se (condi��o) ent�o
   //sen�o
   //FimSe
   x: inteiro
   time: caractere
   sa, sb: inteiro


Inicio
   sa <- 0
   sb <- 0

   // pessoa 1
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�op ser� computado.")
      Fimse
   FimSe

   // pessoa 2
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�op ser� computado.")
      Fimse
   FimSe

   // pessoa 3
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�op ser� computado.")
      Fimse
   FimSe

   // pessoa 4
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�op ser� computado.")
      Fimse
   FimSe

   // pessoa 5
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�op ser� computado.")
      Fimse
   FimSe

   // pessoa 6
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�op ser� computado.")
      Fimse
   FimSe

   // pessoa 7
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�op ser� computado.")
      Fimse
   FimSe

   // pessoa 8
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�op ser� computado.")
      Fimse
   FimSe

   // pessoa 9
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�op ser� computado.")
      Fimse
   FimSe

   // pessoa 10
   Escreva ("Qual time voc� torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") ent�o
      sa <- sa + 1
   sen�o
      Se (time = "b") ent�o
         sb <- sb + 1
      sen�o
         Escreval ("Time inv�lido. Seu voto n�o ser� computado.")
      Fimse
   FimSe


   Escreval ("")
   Escreval ("Total de votos time A: ", sa)
   Escreval ("Total de votos time B: ", sb)

   Se (sa > sb) ent�o
      Escreval ("Time A tem mais votos")
   sen�o
      Se (sb > sa) ent�o
         Escreval ("Time B tem mais votos")
      sen�o
         Escreval ("Os dois times t�m os mesmos votos")
      FimSe
   FimSe

   // aquece da aula
   x <- 3

   Se (x > 5) ent�o
      Escreval ("X � maior que 5")
   sen�o
      Se (x < 5) ent�o
         Escreval ("X menor que 5")
      sen�o
         Escreval ("X � igual a 5")
      FimSe
   FimSe


   //Se (x < 5) ent�o
   //    Escreval ("X � menor que 5")
   //  FimSe

   //   Se (x = 5) ent�o
   //      Escreval ("X � igual a 5")
   //   FimSe

Fimalgoritmo