algoritmo "salario"
// Função : Crie um algoritmo para calcular o salário liquido de um funcionário,
// consigerando que seu salário bruto, incide um desconto de 9% em INSS para previdência.
// O algoritmo deve mostrar o nome do funcionário, o seu salário bruto, o valor de
// desconto de INSS e o seu salário liquido.
// Autor : Renato de Luna
// Data : 20/03/2018

// Seção de Declarações 
var
   nome : Caracter
   salario_liquido, salario_bruto, inss : Real

inicio
// Seção de Comandos 
   escreval("Digite o nome do funcionário : ")
   leia(nome)
   escreval("Digite o salario bruto do funcionário : ")
   leia(salario_bruto)
   
   inss <- (salario_bruto * 9) / 100
   salario_liquido <- salario_bruto - inss
   
   escreval("Nome do funcionário : ", nome)
   escreval("Salário Bruto : ", salario_bruto)
   escreval("Desconto do INSS : ", inss)
   escreval("Salário Liquido : ", salario_liquido)

fimalgoritmo