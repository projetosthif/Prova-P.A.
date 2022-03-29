algoritmo "calculandomedia"
// Função : Calcula a média de notas de um aluno
// Autor : Thifany Garcia
// Data : 29/03/2022
// Seção de Declarações 
var
n1,n2,n3,n4,media:real
nome:caractere

inicio
// Entrada
escreval ("Digite o nome do aluno:")
leia(nome)

escreval ("----------------------------------")

escreval ("Digite a primeira nota do aluno:")
leia(n1)

escreval ("----------------------------------")

escreval ("Digite a segunda nota do aluno:")
leia(n2)

escreval ("----------------------------------")

escreval ("Digite a terceira nota do aluno:")
leia(n3)

escreval ("----------------------------------")

escreval ("Digite a quarta nota do aluno:")
leia(n4)

//processamento

media<- (n1+n2+n3+n4)/4
limpatela

//saida

escreval ("----------------------------------")
escreval ("A média do aluno é:", media)
escreval ("----------------------------------")

fimalgoritmo
