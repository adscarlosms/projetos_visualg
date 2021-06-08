Algoritmo "estrutura_repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var
// Seção de Declarações das variáveis 
   sairLoop: caracter
   valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite o primeiro valor")
         leia(valor1)
         escreva("Digite o segundo valor")
         leia(valor2)
         escreval("Resultado: ", valor1 + valor2)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo