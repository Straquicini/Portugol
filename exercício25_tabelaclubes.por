programa {

  const inteiro NUM_CLUBES = 18
  cadeia resultados[NUM_CLUBES][NUM_CLUBES]
  cadeia nomeclubes[NUM_CLUBES]


  funcao inicio() {
    clubes()
    fazertabela()
    nomescima()
    tabela()
  }

  funcao clubes(){
    nomeclubes[0] = "ARO"
    nomeclubes[1] = "AVS"
    nomeclubes[2] = "BOA"
    nomeclubes[3] = "CPI"
    nomeclubes[4] = "ESA"
    nomeclubes[5] = "EST"
    nomeclubes[6] = "FAM"
    nomeclubes[7] = "FAR"
    nomeclubes[8] = "FCP"
    nomeclubes[9] = "GVC"
    nomeclubes[10] = "MOR"
    nomeclubes[11] = "NAC"
    nomeclubes[12] = "RAV"
    nomeclubes[13] = "SCA"
    nomeclubes[14] = "SCB"
    nomeclubes[15] = "SLB"
    nomeclubes[16] = "SCP"
    nomeclubes[17] = "VSC"
  }

  funcao nomescima(){
    para(inteiro i = 0;i < NUM_CLUBES; i++){
      escreva("    ",nomeclubes[i])
    }
  }

  funcao fazertabela(){
    para (inteiro x = 0;x < NUM_CLUBES; x++){
      para (inteiro i = 0;i < NUM_CLUBES; i++){
        resultados[x][i] = "      |"}
      resultados[x][NUM_CLUBES-1] = "     |"}
  }

  funcao tabela(){
    para(inteiro i = 0;i < NUM_CLUBES; i++){
    escreva("\n",nomeclubes[i])
    para(inteiro x = 0;x < NUM_CLUBES;x++){
        escreva(resultados[i][x])
      }
    }
  }
}

