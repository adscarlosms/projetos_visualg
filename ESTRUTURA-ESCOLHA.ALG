Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var
   // Seção de Declarações das variáveis
   valor01,valor02, resultado: real
   operacao:caractere



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor ")
   leia(valor01)
   escreva("Digite a Operação. Ex: +, - , * , /")
   leia(operacao)
   escreva("Digite o primeiro valor ")
   leia(valor02)

   escolha operacao
   caso "+"
      resultado := valor01 + valor02
   caso "-"
      resultado := valor01 - valor02
   caso "*"
      resultado := valor01 * valor02
   caso "/"
      resultado := valor01 / valor02
   fimescolha

   escreva("O Resultado do Cálculo é ", resultado)


Fimalgoritmo