Algoritmo "1� algorimito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis
altura, raio, p: real
alateral, abase, atotal: real
litros, latas, custo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
p <- 3,14
escreval("digite a altura")
leia(altura)
escreval("digite o raio")
leia(raio)
alateral <- 2*p*raio**2*altura
abase <- 2*(p*raio**2)
atotal <- alateral+abase
litros <- atotal/3
latas <- litros/5
custo <- latas*100
escreval("a quantidade de latas de tinta para pintar o cil�ndro �", latas)
escreval("o custo para pintar o cilindro �:",custo)
Fimalgoritmo