programa {
  funcao inicio() {
    inteiro num [10], max

    num [0] = 333
    num [1] = 45
    num [2] = 34
    num [3] = 21
    num [4] = 15
    num [5] = 132
    num [6] = 16
    num [7] = 1756
    num [8] = 12
    num [9] = 39

    // colocar em max o 1º valor do vector
    max = num [0]

    para (inteiro i = 0; i < 10; i++)  
    {  
      escreva (num [i] , "\n")
      // verificar se o valor dentro de posição i é maior que max
      // e se fim ... mudar o valor de max pelo valor da posição i no vetor
      se (num [i] > max) max = num [i]
    }
    escreva ("MAX : ", max, "\n")
  }
}
