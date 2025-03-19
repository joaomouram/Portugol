//Função de número aleatório
//O programa perguntará a você para advinhar o número que ele está pensando.
//Enquanto você não acertar o número, ele continuará executando o programa.

programa {
  inclua biblioteca Util --> u 
  inteiro n1, aleatorio
  funcao inicio() {
   aleatorio = u.sorteia(1, 100)
    escreva("Número aleatório: \n")
    escreva("Advinhe o número que estou pensando. ")
    leia(n1)
    enquanto(n1 != aleatorio) {
      escreva ("Advinhe o número que estou pensando. ")
      leia(n1)
    }se (n1 == aleatorio) {
      escreva("Parabéns! Você acertou o número! ", aleatorio)
    }
  }
}