programa {
  funcao inicio() {
    real peso, peso_ideal,altura
    cadeia sexo_biologico
    escreva("Digite seu sexo biologico: ")
    leia (sexo_biologico)
    escreva("Informe sua altura em cm: ")
    leia(altura)
    escreva("Informe seu peso: ")
    leia(peso)
   se(sexo_biologico=="feminino"){
   peso_ideal=72.2*altura-58

   se(peso_ideal==peso){
    escreva("Voce está com o peso ideal")
   }
   se(peso_ideal<peso){
    escreva("Voce está acima do peso")
   }
   se(peso_ideal>peso){
   escreva("Voce esta abaixo do peso")
   }
   }
    se(sexo_biologico=="masculino"){
      peso_ideal=62.1*altura-44.7

    se(peso_ideal==peso){
    escreva("Voce está com o peso ideal")
   }
   se(peso_ideal<peso){
    escreva("Voce está acima do peso")
   }
   se(peso_ideal>peso){
   escreva("Voce esta abaixo do peso")
   }
    }
  }
}
