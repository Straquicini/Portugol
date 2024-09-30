programa {
  funcao inicio() {
    inteiro num1, num2

    escreva ("Me fale um número ")
    leia (num1)
    escreva ("Me fale outro número ")
    leia (num2)
    se ( num1 >= num2) {
      escreva ("O menor número é o " , num2, "\n")
      escreva (" O maior número é o " , num1, "\n")
    } senao { 
      escreva (" O menor número é o " , num1)
      escreva (" O maior número é o " , num2)
    }

    }
  }
}
