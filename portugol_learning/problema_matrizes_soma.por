programa {
  funcao inicio() {
    
    inteiro m, n, contador = 0
    inteiro matrizA[100][100], matrizB[100][100], matrizC[100][100], contadorNegativos = 0, vetor[100]

    escreva("Qual a quantidade de linhas da matriz? ")
    leia(n)
    escreva("Qual a quantidade de colunas da matriz ")
    leia(m)


    escreva("Digite os valores da matriz A: \n")
    para(inteiro i=0; i<n; i++){
      para(inteiro j=0; j<m; j++){
        escreva("Elemento ", "[", i, ",", j,"]: ")
        leia(matrizA[i][j])
      }
    }

    escreva("Digite os valores da Matriz B: \n")
    para(inteiro a=0; a<n; a++){
      para(inteiro b=0; b<m; b++){
        escreva("Elemento ", "[", a, ",", b,"]: ")
        leia(matrizB[a][b])
      }
    }

    escreva("Matriz Soma \n")
    para(inteiro c=0; c<n; c++) {
      para(inteiro d=0; d<m; d++) {
        matrizC[c][d] = matrizA[c][d] + matrizB[c][d]
        escreva(matrizC[c][d], " ")      
      }
      escreva("\n")
    }

  }
}
