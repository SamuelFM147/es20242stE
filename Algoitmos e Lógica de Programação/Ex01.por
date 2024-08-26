programa {
  funcao inicio() {
    inteiro cont
    inteiro i
    i = 0
    cont = 1
    enquanto(cont <=10){
      
      enquanto(i <= 10 ){
        escreva(cont," X ",i," = ",cont*i," \t")
        i+=1
      }
      escreva("\n")
      cont+=1
      i = 0
    }
  }
}
