Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/17/2023


// Escrever um algoritmo que leia o time que a pessoa
// torce. As opções são: A e B. Faça a leitura para 10
// pessoas. Ao final, informar a quantidade de votos
// para cada time e ainda dizer: 'O time XXX tem mais
// torcedores' ou 'Os dois times têm o mesmo número
// de torcedores'.
//Substitua XXX pelo nome do time.
Var
   //Se (condição) então
   //senão
   //FimSe
   x: inteiro
   time: caractere
   sa, sb: inteiro


Inicio
   sa <- 0
   sb <- 0

   // pessoa 1
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto nãop será computado.")
      Fimse
   FimSe

   // pessoa 2
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto nãop será computado.")
      Fimse
   FimSe

   // pessoa 3
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto nãop será computado.")
      Fimse
   FimSe

   // pessoa 4
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto nãop será computado.")
      Fimse
   FimSe

   // pessoa 5
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto nãop será computado.")
      Fimse
   FimSe

   // pessoa 6
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto nãop será computado.")
      Fimse
   FimSe

   // pessoa 7
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto nãop será computado.")
      Fimse
   FimSe

   // pessoa 8
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto nãop será computado.")
      Fimse
   FimSe

   // pessoa 9
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto nãop será computado.")
      Fimse
   FimSe

   // pessoa 10
   Escreva ("Qual time você torce: [A] ou [B]: ")
   Leia (time)

   Se (time = "a") então
      sa <- sa + 1
   senão
      Se (time = "b") então
         sb <- sb + 1
      senão
         Escreval ("Time inválido. Seu voto não será computado.")
      Fimse
   FimSe


   Escreval ("")
   Escreval ("Total de votos time A: ", sa)
   Escreval ("Total de votos time B: ", sb)

   Se (sa > sb) então
      Escreval ("Time A tem mais votos")
   senão
      Se (sb > sa) então
         Escreval ("Time B tem mais votos")
      senão
         Escreval ("Os dois times têm os mesmos votos")
      FimSe
   FimSe

   // aquece da aula
   x <- 3

   Se (x > 5) então
      Escreval ("X é maior que 5")
   senão
      Se (x < 5) então
         Escreval ("X menor que 5")
      senão
         Escreval ("X é igual a 5")
      FimSe
   FimSe


   //Se (x < 5) então
   //    Escreval ("X é menor que 5")
   //  FimSe

   //   Se (x = 5) então
   //      Escreval ("X é igual a 5")
   //   FimSe

Fimalgoritmo