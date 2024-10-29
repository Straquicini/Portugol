programa {

  inteiro linhas = 6, colunas = 10
  cadeia matrix[linhas][colunas]

  funcao inicio() {
    pedirNomes()
    segundoNome()
    terceiroNome()
    quartoNome()
    quintoNome()
    mostraNomes()

  }

  funcao pedirNomes(){
    inteiro aux
    para(inteiro i=0; i< colunas; i++){
        escreva("Escreva o primeiro nome em parte: ")
        leia (matrix[1][i])
        escreva("Já terminaste o nome?\nDigite 1 se sim\nDigite 2 se não ")
        leia (aux)
        se (aux == 1) segundoNome()
    }
  }

  funcao segundoNome(){
    inteiro aux
    para(inteiro i=0; i< colunas; i++){
        escreva("Escreva o segundo nome em partes: ")
        leia (matrix[2][i])
        escreva("Já terminaste o nome?\nDigite 1 se sim\nDigite 2 se não ")
        leia (aux)
        se (aux == 1) terceiroNome()
    }
  }

  funcao terceiroNome(){
    inteiro aux
    para(inteiro i=0; i< colunas; i++){
        escreva("Escreva o terceiro nome em partes: ")
        leia (matrix[3][i])
        escreva("Já terminaste o nome?\nDigite 1 se sim\nDigite 2 se não ")
        leia (aux)
        se (aux == 1) quartoNome()
    }
  }

  funcao quartoNome(){
    inteiro aux
    para(inteiro i=0; i< colunas; i++){
        escreva("Escreva o quarto nome em partes: ")
        leia (matrix[4][i])
        escreva("Já terminaste o nome?\nDigite 1 se sim\nDigite 2 se não ")
        leia (aux)
        se (aux == 1) quintoNome()
    }
  }

  funcao quintoNome(){
    inteiro aux
    para(inteiro i=0; i< colunas; i++){
        escreva("Escreva o quinto nome em partes: ")
        leia (matrix[5][i])
        escreva("Já terminaste o nome?\nDigite 1 se sim\nDigite 2 se não ")
        leia (aux)
        se (aux == 1) mostraNomes()
    }
  }

  /**
   * fnunção para percorrer uma matriz
   * com i linhas e j colunas
   * */
  funcao mostraNomes(){
    para(inteiro i= 0; i< linhas; i++){
      para(inteiro j= 0; j< colunas; j++){
      escreva(matrix[i][j], " ")
      }
      escreva ("\n")
    }
  }
}
