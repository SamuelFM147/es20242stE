programa {
  funcao inicio() {
    inteiro num1, num2, num3, maior_num, menor_num
     
    escreva("Digite um n�mero: ")
    leia(num1)

    escreva("Digite um n�mero: ")
    leia(num2)

    escreva("Digite um n�mero: ")
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
    escreva("O maior n�mero � ", maior_num,"\n")
    se(num1 < num2 ou num1 < num3){
      menor_num = num1
    }
    senao se(num2 < num1 ou num2 < num3){
      menor_num = num2}
    se(num3 < num2){
      menor_num = num3
    }
    escreva("O menor n�mero � ", menor_num)
  }
}
