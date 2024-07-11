programa {
  funcao inicio() {
    
        //mostre a quantidade de números entre 1000 e 2000 e que, quando divididos por 11, produzam resto igual a 5. 

        inteiro numero, contador = 1000, dividido = 0, resto = 5

                
        enquanto(contador <2000){
            numero = contador % 11
            se(numero = 5){
              dividido = dividido + 1
            }
            contador++


        }
        escreva("divididods por 11: ", )

        
  }
}
