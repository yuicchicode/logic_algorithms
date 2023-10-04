programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro n, atual=1, fatorial = 1
    escreva("quantos casos voce vai digitar? ")
    leia(n)
   
    enquanto (atual <= n) {
      fatorial = fatorial * atual
      atual = atual +1
    }

  escreva("O fatorial de ", n, " é: ", fatorial, "\n")

   }
}
