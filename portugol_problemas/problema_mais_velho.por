programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro n, quantidade = 0 
    cadeia nome[100], nomes
    inteiro idade[100], idades, maiorIdade

    escreva("Quantas pessoas voce vai digitar? ")
    leia(n)

     idades = 0
    para (inteiro i=0; i<n; i++) {
      quantidade = quantidade + 1
      escreva("Dados da ",quantidade, "a pessoa: \n")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])

      se (idade[i] > idades) {
        maiorIdade = idade[i]
        nomes = nome[i]
      }

      idades = idade[i]
    }
    escreva("Pessoa mais Velha: ", nomes)

  }
}
