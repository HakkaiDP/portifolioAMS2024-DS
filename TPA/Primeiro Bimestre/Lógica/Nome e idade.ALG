Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
ano, nascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu nome?")
leia(nome)
escreval("Qual seu nascimento?")
leia(nascimento)
escreval("Em que ano estamos?")
leia(ano)
idade <- ano-nascimento
escreval("seu nome � ",nome," e voc� tem ",idade," anos de idade")

Fimalgoritmo