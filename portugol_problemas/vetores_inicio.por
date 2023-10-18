programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
  inteiro n, m, matriz[4][4]

  escreva("Quantas linhas vai ter a matriz? ")
  leia(m)
  escreva("Quantas Colunas vai ter a matriz? ")
  leia(n)
  
  para (inteiro i=0; i<m; i++){
    para (inteiro j=0; j<n; j++){
      escreva("Elemento [", i, ",", j, "]: ")
      leia(matriz[i][j])
    }
  }

  escreva("\nMatriz digitada: \n")

  para (inteiro a=0; a<m; a++) {
    para (inteiro b=0; b<n; b++){
      escreva(matriz[a][b]," ")
    }
    escreva("\n")
  }
}
}