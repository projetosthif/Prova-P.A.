algoritmo "Calculando o valor da refeição"
// Função : solicitar o peso da refeição e calcular o valor a pagar
// Autor : Thifany Garcia
// Data : 29/03/2022
var
peso,total:real
cliente:caractere



inicio
// Entrada
escreval ("-------- Olá, vamos calcular o valor da sua refeição! ---------")

escreval ("Qual é o seu nome?")
leia(cliente)

escreval ("Qual o peso da sua refeição?")
leia(peso)

//processamento

total<-peso*12

//saida

escreval (cliente,"o valor total da sua refeição será: R$",total)



fimalgoritmo
