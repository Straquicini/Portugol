programa {

  const inteiro NUM_CLUBES [18]

  cadeia resultados [NUM_CLUBES][NUM_CLUBES]
  cadeia clubes [NUM_CLUBES]

  funcao inicio() {
    clubesLiga()
    tabelaJogos()
  }
  
  funcao clubesLiga(){
    clubes[0] = "ARO"
    clubes[1] = "AVS"
    clubes[2] = "BOA"
    clubes[3] = "CPI"
    clubes[4] = "ESA"
    clubes[5] = "EST"
    clubes[6] = "FAM"
    clubes[7] = "FAR"
    clubes[8] = "FCP"
    clubes[9] = "GVC"
    clubes[10] = "MOR"
    clubes[11] = "NAC"
    clubes[12] = "RAV"
    clubes[13] = "SCA"
    clubes[14] = "SCB"
    clubes[15] = "SCP"
    clubes[16] = "SLB"
    clubes[17] = "VSC"
   
  }

  funcao tabelaJogos(){
    escreva ("*** Clubes / Equipas ***")
    escreva (" | ", clubes [0]," | ", clubes [1]," | ", clubes [2]," | ", clubes [3]," | ", clubes [4]," | ", clubes [5]," | ", clubes [6]," | ", clubes [7]," | ", clubes [8]," | ", clubes [9]," | ", clubes [10]," | ", clubes [11]," | ", clubes [12]," | ", clubes [13]," | ", clubes [14]," | ", clubes [15]," | ", clubes [16]," | ", clubes [17])
    para ( cadeia i = 0; i < NUM_CLUBES; i++){
      escreva (clubes [i], " | \n")  
      // estratagia ciclo para para linhas e colunas
    }  
  }

 
}

