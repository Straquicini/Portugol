programa {

  funcao inicio() {
    inteiro numeros[10], max, min
    real media = 0

    para (inteiro i = 0; i < 10; i++)  
    {  
      escreva ("Diga o num#", i, " entre 1 a 10 : ")
      leia (numeros[i])
      se (numeros[i] <= 0 ou numeros[i] > 10){
        i = i - 1
      }senao {
        media = media + numeros [i]
      }
      se (i == 0){
        min = numeros [i]
        max = numeros [i]
      } senao {
        se (min > numeros [i]) min = numeros [i]
        se (max < numeros [i]) max = numeros [i]
      }
    }
    media = media/10

    escreva ("\nMAX = ", max)
    escreva ("\nMIN = ", min)
    escreva ("\nMEDIA = ", media)

  }
  
}
