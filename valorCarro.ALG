Algoritmo "ValorCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Jailson Costa dos Santos
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
   custoFabrica, total, valorDistribuidor, valorImposto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor da fabrica��o de um carro: ")
   leia(custoFabrica)

   Escreva("Digite o percentual do distribuidor: ")
   leia(valorDistribuidor)

   Escreva("Digite o percentual do imposto: ")
   leia(valorImposto)

   total <- (((valorDistribuidor*custoFabrica)/100)+((valorImposto*custoFabrica)/100)+custoFabrica)
   
   Escreval("O valor final do carro � de: ", total)

Fimalgoritmo