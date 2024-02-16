programa {
  funcao inicio() {
    
    inteiro m, n, contador = 0
    inteiro matriz[100][100],maiorValor, vetor[100]

    escreva("Qual a ordem da matriz ")
    leia(n)

    para(inteiro i=0; i<n; i++){
      para(inteiro j=0; j<n; j++) {
       escreva("Elemento [", i, "]","[",j,"]: ")
       leia(matriz[i][j]) 
      }
    }

    escreva("MAIOR ELEMENTO DE CADA LINHA: \n")
    para(inteiro a=0; a<n; a++){
      maiorValor = matriz[0][0]
      para(inteiro b=0; b<n; b++) {
        se (matriz[a][b] > maiorValor) {
          maiorValor = matriz[a][b]
        }
      }
      escreva(maiorValor," ")
    }    
  }
}
