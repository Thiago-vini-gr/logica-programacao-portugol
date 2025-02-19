programa {
  funcao inicio() {
    cadeia alunos[5], nome_pesquisa
    inteiro i 
    inteiro encontrado
// Cadastro de 5 alunos
    escreva("Digite o nome do primeiro aluno: ")
    leia(alunos[0])
    escreva("Digite o nome do segundo aluno: ")
    leia(alunos[1])
    escreva("Digite o nome do terceiro aluno: ")
    leia(alunos[2])
    escreva("Digite o nome do quarto aluno: ")
    leia(alunos[3])
    escreva("Digite o nome do quinto aluno: ")
    leia(alunos[4])
// Exibindo a lista de alunos cadastrados
    escreva("\nLista de alunos cadastrados:")
      para (i=0;i<=4;i++){
         escreva("\n", alunos[i])
    }
// Pesquisa de aluno
 escreva ("\nDigite o nome do aluno para pesquisar: ")
     leia(nome_pesquisa)
   encontrado = 0
   para (i=0;i<=4;i++){
     se (alunos[i] == nome_pesquisa){
       encontrado = 1}
   }
 se (encontrado == 1){
  escreva("\n O aluno ", nome_pesquisa, " está cadastrado.")
 }
senao{
  escreva("\n O aluno ", nome_pesquisa, " não está cadastrado.")
}
  }
}
