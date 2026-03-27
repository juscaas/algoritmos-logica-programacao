programa {
  funcao inicio() {
    inteiro vida
    vida = 100
    escreva ("Vida Inteira: " , vida , "\n")

    inteiro dano
    escreva (" Valor de Dano: ")
    leia (dano)
    inteiro resultado = (vida - dano)
    escreva ("Vida Após Dano: " , resultado , "\n")

    inteiro cura
    escreva ("Valor de Cura: ")
    leia (cura)
    inteiro final = (resultado + cura)
    escreva ("Vida Após Cura: " , final , "\n")
 
    se (final <= 0 ) 
    {
      escreva ("Game Over")
    }
    senao
    {
      escreva ("Continue")
    }
     }
}
