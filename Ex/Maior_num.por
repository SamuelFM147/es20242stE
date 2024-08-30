programa {
  funcao inicio() {
    inteiro num1, num2, num3, maior_num
     
    escreva("Digite um número: ")
    leia(num1)

    escreva("Digite um número: ")
    leia(num2)

    escreva("Digite um número: ")
    leia(num3)
    
    se(num1 > num2 ou num1 > num3){
      maior_num = num1
      
    }
    senao se(num2 > num1 ou num2 > num3){
      maior_num = num2
    }
    se(num3 > num2){
      maior_num = num3
    }
    escreva("O maior número é ", maior_num)
  }
}
