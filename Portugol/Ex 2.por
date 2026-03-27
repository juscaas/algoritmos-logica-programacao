programa {
  funcao inicio() {
    inteiro inimigo
    inteiro pontos

    inimigo = 50

    escreva ("você está em uma dungeon,derrotando inimigos você ganha 50 pontos, para ganhar a recompensa precisa ganhar 500 pontos, para ganhar o bôbus precisa de 1000 pontos, quantos inimigos você mata nessa dungeon? \n")
    leia (pontos)
    inteiro pontuacao = (inimigo * pontos)

    se (pontuacao < 500)
    {
      escreva ("ganhou " , pontuacao , " pontos, sem recompensas. \n")
    }
    senao se ( pontuacao >= 1000) { escreva ("ganhou " , pontuacao , " ganhou o bônus! \n")}
    senao
    {
      escreva ("ganhou " , pontuacao , " pontos, ganhou as recompensas! \n")
    }
    
    

  }
}
