programa {
  funcao inicio() {
    caracter nome[50]
    real idade
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    se(idade >= 18){
      escreva(nome,",você pode fazer a sua CNH")
    }
    senao{
      escreva(nome,",você não pode fazer a sua CNH")
    }
  }
}
