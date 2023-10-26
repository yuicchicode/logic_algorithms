programa {
  funcao inicio() {
    
  inteiro n, contadorNegativos = 0
  inteiro matriz[100][100]

  escreva("Qual a ordem da matriz? ")
  leia(n)

  para(inteiro i=0; i<n; i++){
    para(inteiro j=0; j<n; j++) {  
      escreva("Elemento ", "[", i, "]", "[", j, "]: ")
      leia(matriz[i][j])

      se (matriz[i][j] < 0) {
      contadorNegativos = contadorNegativos + 1
    }
    }

  }

  escreva("Diagonal Principal \n")
  para(inteiro a=0; a<n; a++){
    para(inteiro b=0; b<n; b++) {
      se(a == b) {
        escreva(matriz[a][b], " ")
      }
    }
  }

  escreva("\nQuantidade de Negativos = ", contadorNegativos)
  }
}
