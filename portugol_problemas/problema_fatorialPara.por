programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro n, i, fat
   
    escreva("Digite o valor de N: ")
    leia(n)

    fat = 1
    para (inteiro i=1; i<=n; i++) {
      fat = fat * i
    }
    escreva("Fatorial = ", fat)
  }

}
