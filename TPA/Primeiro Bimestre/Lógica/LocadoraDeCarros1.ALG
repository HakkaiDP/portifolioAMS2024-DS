Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis 
ValorDia, ValorKm, KmPercorridos, DiasPassados, ValorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ValorDIa <- 90
ValorKm <- 20/100
escreval("Quantos quilometros foram percorridos pelo carro?")
leia(KmPercorridos)
escreval("Quantos dias voc� ficou com o carro alugado?")
leia(DiasPassados)
ValorTotal <- (DiasPassados*ValorDia + KmPercorridos*ValorKm)
escreval("Voc� ir� pagar ao todo", ValorTotal)

Fimalgoritmo