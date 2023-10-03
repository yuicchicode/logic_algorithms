//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais. 

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro idades, soma = 0, quantidade = 0
    real media


    escreva("Digite as idades: ")
    leia(idades)


    enquanto (idades >= 0) {
      soma = soma + idades
      quantidade = quantidade + 1
      leia(idades)
      }

    se (quantidade == 0 ) {
      escreva("Impossivel Calcular")
    }

    media = mat.arredondar(soma / quantidade,2)
    escreva("quantidade: ",media)


  }
}
