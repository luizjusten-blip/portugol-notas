programa {
  funcao inicio() {
    // Declaração do vetor variável
    cadeia nomes[5] = {"1","2","3","4","5"}
    real i

para(i=0; i<5; i++) {
    escreva("escreva um nome por vez")
    leia(nomes[i])
}

    escreva("escreva os nomes em ordem contraria ")
    para(i=4; i>=0; i--){
      escreva(nomes[i])
    }



  }
}
