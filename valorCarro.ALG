Algoritmo "ValorCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Jailson Costa dos Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
   custoFabrica, total, valorDistribuidor, valorImposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da fabricação de um carro: ")
   leia(custoFabrica)

   Escreva("Digite o percentual do distribuidor: ")
   leia(valorDistribuidor)

   Escreva("Digite o percentual do imposto: ")
   leia(valorImposto)

   total <- (((valorDistribuidor*custoFabrica)/100)+((valorImposto*custoFabrica)/100)+custoFabrica)
   
   Escreval("O valor final do carro é de: ", total)

Fimalgoritmo