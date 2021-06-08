
Algoritmo "Entrada e Saída de Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Entrada e Saída de Dados
// Autor(a)    : CARLOS MENEZES DOS SANTOS
// Data atual  : 06/06/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite sua idade")
   leia(nota1)
   leia(nota2)

   media = (nota1+nota2)/2
   //Media escolar é uma variável recuperada do banco de dados da tabela aluno_nota
   if(media>mediaEscolar)
   escreval("O nome digitado foi ", nome)
   escreval("A nota digitada foi ", nota)

Fimalgoritmo