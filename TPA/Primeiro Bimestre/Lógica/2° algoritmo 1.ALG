Algoritmo "2� Algoritmo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis
quantidade_total, valor_total, litro_especial, litro_comum: real
pintura_especial, pintura_comum, valor_especial, valor_comum: real
quantidade_comumum, quantidade_comumdois, quantidade_comumtres, quantidade_especial: real
lata_comum, lata_especial, tinta_comum, tinta_especial: real
alturaum, comprimentoum, alturadois, comprimentodois: real
alturatres, comprimentotres, alturaquatro, comprimentoquatro: real
area_paredeum, area_parededois, area_paredetres, area_paredequatro: real
quantidade_comumtotal, quantidade_especialtotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
lata_comum <- 80
lata_especial <- 150
tinta_comum <- 5
tinta_especial <- 2,5
litro_comum <- 5
litro_especial <- 3
escreval("Escreva o valor altura da parede1")
leia(alturaum)
escreval("Escreva o valor comprimento da parede1")
leia(comprimentoum)
escreval("Escreva o valor altura da parede2")
leia(alturadois)
escreval("Escreva o valor comprimento da parede2")
leia(comprimentodois)
escreval("Escreva o valor altura da parede3")
leia(alturatres)
escreval("Escreva o valor comprimento da parede3")
leia(comprimentotres)
escreval("Escreva o valor altura da parede4")
leia(alturaquatro)
escreval("Escreva o valor comprimento da parede4")
leia(comprimentoquatro)

area_paredeum <- (comprimentoum*alturaum)
area_parededois <- (comprimentodois*alturadois)
area_paredetres <- (comprimentotres*alturatres)
area_paredequatro <- (comprimentoquatro*alturaquatro)
quantidade_comumum <- (area_paredeum/litro_comum/tinta_comum)
quantidade_comumdois <- (area_parededois/litro_comum/tinta_comum)
quantidade_comumtres <- (area_paredetres/litro_comum/tinta_comum)
quantidade_especial <- (area_paredequatro/litro_especial/tinta_especial)
quantidade_comumtotal <- (quantidade_comumum+quantidade_comumdois+quantidade_comumtres)
quantidade_especialtotal <- (quantidade_especial)
valor_comum <- 80*(quantidade_comumum+ quantidade_comumdois+quantidade_comumtres)
valor_especial <- (quantidade_especial*150)
valor_total <- (valor_comum+valor_especial)
escreval("voc� ir� comprar", quantidade_comumtotal," latas comuns ao todo")
escreval("voc� ir� comprar", quantidade_especialtotal," latas especiais ao todo")
escreval("voc� pagar� R$",valor_comum," em tinta comum")
escreval("voc� pagar� R$",valor_especial," em tinta especial")
escreval("Voc� pagar� ao todo R$",valor_total)
Fimalgoritmo