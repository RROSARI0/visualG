Algoritmo "ALUNO APROVADO OU NAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2023
Var
   V1, V2, MEDIA: REAL

Inicio
   ESCREVA(" PRIMEIRA NOTA : ")
   LEIA(V1)
   ESCREVA (" SEGUNDA NOTA : ")
   leia (V2)
   MEDIA <-(V1+V2)/2
         ESCREVAL("media: ", MEDIA:4:2)
   SE MEDIA>= 7  ENTAO
      escreval(" aluno aprovado")
   senao
      SE (MEDIA >= 5) E (MEDIA < 7) ENTAO
         escreval(" aluno de recuperação")
      senao
         escreval(" aluno reprovado")
      fimse

   FIMSE

Fimalgoritmo