programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro n, x, intervalo, fora = 0, dentro = 0      
  
    escreva("quantos numeros voce vai digitar? ")
    leia(n)

    para (inteiro i=1; i<=n; i++) {
      escreva("digite um numero: ")
      leia(x)
      se (x % 2 != 0 e x > 0){
        escreva("Impar Positivo\n")
      }senao se(x%2 != 0 e x < 0){
        escreva(")mpar Negativo\n")
      }senao se(x%2 == 0 e x > 0){
        escreva("Par positivo\n")
      }senao se(x%2 == 0 e x < 0){
        escreva("Par Negativo\n")
      }senao se(x == 0){
        escreva("Nulo\n")
      }    
    }

  }
}
