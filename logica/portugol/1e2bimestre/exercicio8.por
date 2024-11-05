programa {
  funcao inicio() {
    inteiro I 
    real A, B, C
    escreva("Pseudocódigo que escreve os valores de A,B,C em ordem crescente se o valor de I for 1, em ordem decrescente se for 2 e o maior no meio se for 3.  ")
    escreva("digite 1, 2 ou 3 para o valor de I: ")
    leia(I)
    escreva("digite o valor de A: ")
    leia(A)
    escreva("digite o valor de B: ")
    leia(B)
    escreva("digite o valor de C: ")
    leia(C)

   se(I == 1) {
   
		se (A < B e A < C) {
			escreva(A, ", ")
			se (B < C) {
				escreva(B, ", ", C)
			} senao {
				escreva(C, ", ", B)
			}
		} senao se (B < A e B < C) {
			escreva(B, ", ")
			se (A < C) {
				escreva(A, ", ", C)
			} senao {
				escreva(C, ", ", A)
			}
		} senao {
			escreva(C, ", ")
			se (C < B) {
				escreva(A, ", ", B)
			} senao {
				escreva(B, ", ", A)
			}
		}
   }



    se(I == 2) {
   
   se (A > B e A > C) {
			escreva(A, ", ")
			se (B > C) {
				escreva(B, ", ", C)
			} senao {
				escreva(C, ", ", B)
			}
		} senao se (B > A e B > C) {
			escreva(B, ", ")
			se (A > C) {
				escreva(A, ", ", C)
			} senao {
				escreva(C, ", ", A)
			}
		} senao {
			escreva(C, ", ")
			se (C > B) {
				escreva(B, ", ", A)
			} senao {
				escreva(A, ", ", B)
			}
		}
    }
   


   se(I == 3){
   
   se(A > C e A > B) {
    escreva(B, ", ", A, ", ", C)
   }
   se(B > C e B> A) {
    escreva(A, ", ", B, ", ", C)
}
   se(C > A e C > B) {
    escreva(A, ", ", C, ", ", B)
    }
   }
   
   
   



   }






  }
}
