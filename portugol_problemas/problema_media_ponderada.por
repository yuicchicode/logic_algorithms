programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro n 
    real x1, x2, x3, divisao, soma, peso
    escreva("quantos casos voce vai digitar? ")
    leia(n)
   
    para(inteiro i=1;i<=n ;i++) {
    escreva("digite tres numeros: \n")
    leia(x1)
    leia(x2)
    leia(x3)

    soma = (x1 * 2) + (x2 * 3)+ (x3 * 5)
    
    divisao = mat.arredondar(soma / (2 + 3 + 5),1)  
    escreva("MEDIA = ", divisao,"\n")

    }   
  }

}
