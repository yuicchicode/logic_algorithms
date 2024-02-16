programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro idade[100],n, contador = 0, contadorIdade=0
    cadeia nome[100], pegaNome
    real altura[100], soma = 0, media, porcentagem

    escreva("Quantas pessoas serao digitadas? ")
    leia(n)

    para (inteiro i=0; i<n; i++) {
      contador = contador + 1
      escreva("Dados da ",contador,"a Pessoa")
      escreva("\nNome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])

      soma = soma + altura[i]

      se (idade[i] < 16) {
      contadorIdade = contadorIdade + 1
      }
    }
    
    media = soma / contador
    porcentagem = (contadorIdade / contador) * 100
    escreva("\nAltura Media: ", mat.arredondar(media,2))
    escreva("\nPessoas com menos de 16 anos: ", porcentagem,"%")
    para (inteiro d=0; d<n; d++){
      se (idade[d] < 16) {
      escreva("\n",nome[d])
      }
    }   
  }
}
