programa {
  funcao inicio() {
    real nota1, nota2
    inteiro presenca, aulas
    escreva("Digite a primeira nota do aluno: ")
    leia(nota1)

    escreva("Digite a segunda nota do aluno: ")
    leia(nota2)

    escreva("Digite a quantidade de aulas: ")
    leia(aulas)

    escreva("Digite a presença do aluno: ")
    leia(presenca)
    
    
    se((nota1+nota2)/2 >= 6 e presenca >= (0.75*aulas)){
      escreva("APROVADO!")
    }
    senao{
      escreva("REPROVADO!")
    }
  }
}
