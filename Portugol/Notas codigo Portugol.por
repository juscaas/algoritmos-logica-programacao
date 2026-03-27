programa {
  funcao inicio() {
    real nota
    logico aprovado
    escreva ("Nota do Aluno: ")
    leia (nota)
    aprovado = nota >= 6
    se (aprovado)
    {
      escreva ("Parabéns passou!")
    }
    senao
    {
      escreva ("Não passou, sinto muito")
    }
  }
}
