programa {
  funcao inicio() {
    inteiro N, F, i
    escreva("Digite um número inteiro positivo: ")
     leia(N)

   F = 1
   para (i=1;i<=N;i++){
    F = F * i
    }

   escreva("O fatorial de ", N, " é: ", F)
  }
}
