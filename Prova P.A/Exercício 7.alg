algoritmo "aumentodesalario"
// Fun��o : Solicitar o sal�rio e qualcular um aumento de 30%
// Autor : Thifany Garcia
// Data : 29/03/2022
var
salario,aumento,total:real
nome:caractere

inicio
// entrada
escreval("---------- Ol�, vamos calcular o aumento do seu sal�rio em 30% ------------")

escreval("Digite o seu nome:")
leia(nome)

escreval("Qual � o seu sal�rio atual ?")
leia(salario)

//processamneto
aumento<-(salario*30)/100
total<-aumento+salario
limpatela

//saida

escreval("---------------------------------------------------------")

escreval(nome," voc� teve um aumento de:R$",aumento)

escreval("Voc� passar� a ganhar: R$",total)

escreval("---------------------------------------------------------")

fimalgoritmo
