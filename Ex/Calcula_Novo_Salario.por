programa {
  funcao inicio() {
    /* Solicite o nome, a idade e o sal�rio de uma pessoa. Calcule e apresente o novo sal�rio, de acordo com os crit�rios
abaixo:
Idade at� 35 anos, aumento de 12%
Idade entre 36 e 50 anos, aumento de 14,5%
Idade superior a 50 anos, aumento de 17%*/
inteiro idade
caracter nome [50]
real sal
escreva("Digite um nome: ")
leia(nome)
escreva("Digite uma idade: ")
leia(idade)
escreva("Digite o sal�rio atual: ")
leia(sal)
se(idade <= 35){
  escreva("O novo sal�rio � igual a ",sal*0.12+sal)
}
senao se(idade <= 50){
  escreva("O novo sal�rio � igual a ", sal*0.145+sal)
}
senao{
  escreva("O novo sal�rio � igual a ",sal*0.17+sal)
}
  }
}
