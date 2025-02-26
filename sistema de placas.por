programa {
  funcao inicio() {
    
    inteiro placa

    escreva("Digite o ultimo número da placa: ")
    leia(placa)

    se(placa == 0 ou placa == 1){
          escreva("Não transitar na Segunda-feira!")
      
    }senao{

      se(placa == 2 ou placa == 3){
               escreva("Não transitar na Terça-feira!")

      }senao{

        se(placa == 4 ou placa == 5){
          escreva("Não transitar na Quarta-feira!")

        }senao{

          se(placa == 6 ou placa == 7){
            escreva("Não transitar na Quinta-feira!")

          }senao{

            se( placa == 8 ou placa == 9){
              escreva("Não transitar na Sexta-feira!")
            }
          }
        }
      }
    }
  
  }
}
