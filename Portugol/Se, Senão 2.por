programa {
  funcao inicio() {
    inteiro vida
    vida = 100
    escreva ("Vida Inteira: " , vida , "\n")

    inteiro dano
    escreva (" Valor de Dano: ")
    leia (dano)
    inteiro resultado = (vida - dano)
    escreva ("Vida Atual: " , resultado , "\n")
 
    se (resultado <= 0 ) 
    {
      escreva ("Game Over")
    }
    senao
    {
      escreva ("Continue")
    }
     }
}
