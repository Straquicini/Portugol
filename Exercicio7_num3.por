programa {
  funcao inicio() {
    inteiro num1, num2, num3, max, min

    escreva ("Me fale um número ")
    leia (num1)
    
    max = num1 
    min = num1


    escreva ("Me fale outro número ")
    leia (num2)
    
    se (num2 > max) { 
      max = num2 
    } 
    se (num2 < min) { 
      min = num2
    }

    escreva ("Me fale mais um número ")
    leia (num3)
    
    se (num3 > max) {
       max = num3
    } 
    se (num3 < min) { 
      min = num3
    }

    escreva (" O maior número é: " , max, "\n")
    escreva (" O menor número é: " , min, "\n")



    
  }
}
