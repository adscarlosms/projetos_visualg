
Algoritmo "Entrada e Sa�da de Dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Entrada e Sa�da de Dados
// Autor(a)    : CARLOS MENEZES DOS SANTOS
// Data atual  : 06/06/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite sua idade")
   leia(nota1)
   leia(nota2)

   media = (nota1+nota2)/2
   //Media escolar � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   if(media>mediaEscolar)
   escreval("O nome digitado foi ", nome)
   escreval("A nota digitada foi ", nota)

Fimalgoritmo