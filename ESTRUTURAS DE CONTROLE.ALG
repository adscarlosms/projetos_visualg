Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Estruturas de Controle
// Autor(a)    : CARLOS MENEZES DOS SANTOS
// Data atual  : 06/06/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a nota 1 do aluno:")
   leia(nota01)
   escreval("Digite a nota 2 do aluno:")
   leia(nota02)

   media := (nota01 + nota02) / 2
   
   se media >= 50 entao
      escreval("Aprovado ", nome)
   senao
      escreval("Reprovado ", nome)
   fimse
   
   
Fimalgoritmo