programa {
  funcao inicio() {
    caracter nome[50]
    real idade
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    se(idade >= 18){
      escreva(nome,",voc� pode fazer a sua CNH")
    }
    senao{
      escreva(nome,",voc� n�o pode fazer a sua CNH")
    }
  }
}
