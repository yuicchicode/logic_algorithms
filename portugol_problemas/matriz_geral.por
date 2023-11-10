programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    inteiro n, contador = 0, soma = 0, linha, coluna
    inteiro matriz[10][10], matrizIndice[10][10]

    escreva("Qual a ordem da Matriz: ")
    leia(n)

    para(inteiro i=0; i<n; i++){
      para(inteiro j=0; j<n; j++){
        escreva("Elemento [",i,",",j,"]: ")
        leia(matriz[i][j])
      }
    }

    para(inteiro a=0; a<n; a++){
      para(inteiro b=0; b<n; b++){
        se (matriz[a][b] > 0){
          soma = soma + matriz[a][b]
        }
      }
    }
  
    escreva("Soma dos Postivos: ",soma)


    escreva("\nEscolha uma Linha: ", linha)
    leia(linha)

    escreva("Linha Escolhida: ")
    para(inteiro c=0; c<linha; c++) {
      para(inteiro d=0; d<n; d++){
        escreva(matriz[linha][d]," ")
      }
    }

    
    escreva("\nEscolha uma Coluna: ")
    leia(coluna)
    escreva("Coluna Escolhida: ")
    para(inteiro f=0; f<n; f++) {
      para(inteiro g=0; g<coluna; g++){}
      escreva(matriz[f][coluna]," ")
    }

    escreva("\nDiagonal Principal: ")
    para(inteiro h=0; h<n; h++){
      para(inteiro l=0; l<n; l++){
        se(h >= l e h==l) {
          escreva(matriz[h][l]," ")
        }
      }
    }

    escreva("\nMatriz Alterada: \n")
    para(inteiro o=0; o<n; o++) {
      para(inteiro p=0; p<n; p++)
      se (matriz[o][p] < 0) {
        matriz[o][p] = mat.potencia(matriz[o][p],2) 
      }
    }

    para(inteiro y=0; y<n; y++){
      para(inteiro z=0; z<n; z++){
        escreva(matriz[y][z]," ")
      }
      escreva("\n")
    }
    
  }
}
