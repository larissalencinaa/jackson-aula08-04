programa {
  funcao inicio() {
       carros()
  }
  funcao carros(){
    inteiro quantidade
    escreva("Digite a quantidade  de carros: ")
    leia(quantidade)
    cadeia marcas[quantidade]
    cadeia modelos[quantidade]
    para(inteiro pos = 0; pos < quantidade; pos++){
      escreva("Digite a marca do "+(pos+1)+"º carro: ")
      leia(marcas[pos])
      escreva("\nDigite o modelo do "+(pos+1)+"º carro: ")
      leia(modelos[pos])
    }
    //Parte que le os carros
    para(inteiro pos = 0; pos < quantidade; pos++){
      escreva("\n"+marcas[pos]+"\t\t"+modelos[pos])
    }
  }
}

