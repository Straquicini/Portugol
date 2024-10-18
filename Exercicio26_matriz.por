programa {

  inteiro linhas = 5, colunas = 10

  cadeia matrix[linhas][colunas]

  funcao inicio() {
    colocanome()
    mostraNomes()
    pedirNomes()
  }

  funcao pedirNomes(){
    cadeia aux
    faca{
      
    }

  }

  funcao mostraNome(){
    matrix[0][0] = "Luis"
    matrix[0][1] = "Felipe"
    matrix[0][2] = "Duarte"
    matrix[0][3] = "dos"
    matrix[0][4] = "Santos"

    matrix[1][0] = "Renan"
    matrix[1][1] = "Tertuliano"
    matrix[1][2] = "Straquicini"
  }

  funcao mostraNomes(){
    para(inteiro i = 0; i<linhas; i++){
      para (inteiro j = 0; j<colunas; j++){
      escreva(matrix[i][j], " ")
      }
      escreva("\n")
    }
  }
}
