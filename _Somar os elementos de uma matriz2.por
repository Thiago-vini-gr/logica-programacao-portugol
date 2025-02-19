programa {
  funcao inicio() {
    
    real A[3][3], B[3][3], C[3][3]
    inteiro i, j

    escreva("Digite os elementos da matriz A (3x3):\n")
    para (j=0;j<=2;j++){
    para (i=0;i<=2;i++){
       escreva("Digite o elemento A[", i+1, ",", j+1, "]: ")
            leia(A[i][j])
    }
    }

    escreva("\nDigite os elementos da matriz B (3x3):\n")
    para (j=0;j<=2;j++){
    para (i=0;i<=2;i++){
       escreva("Digite o elemento B[", i+1, ",", j+1, "]: ")
            leia(B[i][j])
    }
    }
     
     para (j=0;j<=2;j++){
     para (i=0;i<=2;i++){

       C[i][j] = A[i][j] + B[i][j]
     }
     }

     escreva("\nMatriz C (Resultado da soma de A e B):\n")
     para (j=0;j<=2;j++){
     para (i=0;i<=2;i++){
       escreva(C[i][j], "\n ")
     }
     }

  }
}
