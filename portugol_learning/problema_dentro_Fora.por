programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro n, x, intervalo, fora = 0, dentro = 0      
  
    escreva("quantos numeros voce vai digitar? ")
    leia(n)

    para (inteiro i=1; i<=n; i++) {
      escreva("digite um numero: ")
      leia(x)
      se (x >= 10 e x <= 20){
        dentro = dentro + 1
      } senao {
        fora = fora + 1
      }

    }
    escreva(dentro, " Dentro\n",fora, " fora",)

  }
}
