algoritmo "aumentodesalario"
// Função : Solicitar o salário e qualcular um aumento de 30%
// Autor : Thifany Garcia
// Data : 29/03/2022
var
salario,aumento,total:real
nome:caractere

inicio
// entrada
escreval("---------- Olá, vamos calcular o aumento do seu salário em 30% ------------")

escreval("Digite o seu nome:")
leia(nome)

escreval("Qual é o seu salário atual ?")
leia(salario)

//processamneto
aumento<-(salario*30)/100
total<-aumento+salario
limpatela

//saida

escreval("---------------------------------------------------------")

escreval(nome," você teve um aumento de:R$",aumento)

escreval("Você passará a ganhar: R$",total)

escreval("---------------------------------------------------------")

fimalgoritmo
