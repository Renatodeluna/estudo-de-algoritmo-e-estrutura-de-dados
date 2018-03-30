algoritmo "avaliacao"
// Função : O sitema de avaliação de determinada disciplina, é composto por três
// provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira prova
// tem peso 5. Faça um algoritmo para calcular a média final de um aluno desta
// disciplinae se a média for maior ou igual a 7, mostre APROVADO, se a nota for
// mostre maior que 4 e menor que 7, mostre RECUPERAÇÃO, e se a nota for a 4,
// mostre REPROVADO.
// Autor : Renato de Luna
// Data : 16/03/2018
// Revisão : 27/03/2018

// Seção de Declarações 
var
   prova1, prova2, prova3, media_final : Real

inicio
// Seção de Comandos 
   escreval("Digite a nota da prova 1 : ")
   leia(prova1)
   escreval("Digite a nota da prova 2 : ")
   leia(prova2)
   escreval("Digite a nota da prova 3 : ")
   leia(prova3)
   
   prova1 <- (prova1 * 2) / 10
   prova2 <- (prova2 * 3) / 10
   prova3 <- (prova3 * 5) / 10
   media_final <- (prova1 + prova2 + prova3)
   
   se (media_final >= 4) entao
      se media_final >= 7 entao
         escreval("A media final é :", media_final, " aluno APROVADO")
      senao
           escreval("A media final é :", media_final, " aluno em RECUPERAÇÃO")
      fimse
   senao
      escreval("A media final é :", media_final, " aluno REPROVADO")
   fimse
   
fimalgoritmo