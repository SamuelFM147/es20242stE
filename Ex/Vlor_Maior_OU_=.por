programa {
  funcao inicio() {
    inteiro val1, val2
    escreva("Digite o primeiro valor: ")
    leia(val1)
    escreva("Digite o segundo valor: ")
    leia(val2)
    se(val1 > val2){
      escreva("O maior valor é ", val1)
    }
    senao se(val2 > val1){
      escreva("O maior valor é ", val2)
    }
    senao{
      escreva(val1," = ",val2)
    }
  }
}
