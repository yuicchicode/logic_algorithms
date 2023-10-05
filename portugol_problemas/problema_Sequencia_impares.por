programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro  inicio, fim, x, diferenca, impares, soma = 0

    escreva("Digite o valor de x ")
    leia(inicio)

      para (inteiro contagem=1; contagem<=inicio; contagem++) {

        se(contagem % 2 != 0) {
          escreva(contagem,"\n")
        }
      }      
  }
}
