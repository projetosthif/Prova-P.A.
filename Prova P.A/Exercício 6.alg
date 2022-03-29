algoritmo "calcule o dobro e o triplo de um número"
// Função : Solicitar um número e calcular seu dobro e seu triplo
// Autor : Thifany Garcia
// Data : 29/03/2022

var
numero,dobro,triplo:real
nome:caractere


inicio
// entrada

escreval ("Olá, vamos calcular para você o dobro e o triplo de um número!")

escreval ("--------------------------------------------------------------")

escreval ("Qual é seu nome ?")
leia(nome)

escreval ("Digite o número que deseja calcular:")
leia(numero)

//processamento
dobro<-numero*2
triplo<-numero*3
limpatela

//saida

escreval(nome," , o dobro desse número é:", dobro )
escreval("----------------------------------------")
escreval("e o seu triplo é:", triplo)






fimalgoritmo
