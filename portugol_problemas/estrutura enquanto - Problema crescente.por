//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais. 

programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Digite dois numeros: ")
    leia(numero1)
    leia(numero2)

    enquanto (numero1 != numero2){
      se (numero1 > numero2) {
        escreva("DECRESCENTE! ")

      } senao {
        escreva("CRESCENTE! ")
      }
      escreva("\nDigite outros dois numeros \n")
      leia(numero1)
      leia(numero2)
    }
    

  }
}
