programa {
  funcao inicio() {
    inteiro NumeroSecreto, Palpite
    NumeroSecreto = 25
    escreva("Tente adivinhar o número secreto (entre 1 e 100): ")
    leia(Palpite)
    se (Palpite < NumeroSecreto){
      escreva("O número secreto é maior! Tente novamente.")
    }senao se (Palpite > NumeroSecreto) {
      escreva("O número secreto é menor! Tente novamente.")
    } senao {
      escreva("Parabéns! Você adivinhou o número secreto!")
    }
    Palpite = NumeroSecreto
  }
    
}
