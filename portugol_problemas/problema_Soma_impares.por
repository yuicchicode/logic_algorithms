programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro  inicio, fim, x, diferenca, impares, soma = 0

    escreva("Digite dois numeros \n")
    leia(inicio)
    leia(fim)

    se (inicio > fim) {
      diferenca = inicio
      inicio = fim
      fim = diferenca
    }

      para (inteiro contagem=inicio; contagem<fim; contagem++) {
        
        se(contagem % 2 != 0) {
          escreva(" ",contagem)
          soma = soma + contagem
        }
      }      


   escreva("Soma dos IMPARES = ",soma)
  }
}
