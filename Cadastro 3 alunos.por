programa {
  funcao inicio() {
    real notas[3][3]
    inteiro i, j 
    cadeia resultado
// Registrar as notas dos 3 alunos em 2 disciplinas
    para (i=0;i<=2;i++){
      para(j=0;j<=1;j++){
         escreva("Digite a nota do aluno ", i+1, " na disciplina ", j+1, ": ")
            leia(notas[i][j])
            se (j==1){
              notas[i][2]=(notas[i][0] + notas[i][1]) / 2
          
            }
      }
    }
     para (i=0;i<=2;i++){
      para(j=0;j<=1;j++){
             se (notas[i][2] >= 7){
            resultado = "Aprovado"
        }
          senao{
            resultado = "Reprovado"
          }
     
    escreva("\n Aluno ", i+1, " - Média: ", notas[i][2], " - Resultado: ", resultado)
      }
     }
  }
}
