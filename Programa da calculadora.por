programa { 
  funcao inicio() { 


  real valor1
  real valor2
  real resultado
  caracter volte
  inteiro operacao 
  
  
  
  escreva ("\nInforme a opera��o matem�tica desejada:\n") 
  
  escreva ("0 - Parar programa \n1 - Adi��o \n2 - Subtra��o \n3 - Multiplica��o \n4 - Divis�o \n") 

  escreva ("\nOp��o: ") 
  leia (operacao)

limpa() 


 enquanto (operacao!=0) { 
  escolha (operacao) { 
    caso 1: 
    escreva ("Informe o primeiro  n�mero: ") 
    leia (valor1) 
    escreva ("Informe o segundo n�mero: ") 
    leia (valor2) 
   

    resultado=(valor1)+(valor2) 

    escreva("\nA soma dos valores, �: ",resultado,"\n") 
        escreva ("\nVoc� deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'n�o':\n")
    leia (volte)

    limpa()
    
    se (volte == 'n') {
     operacao=0
  limpa()
    }
    pare
        caso 2:
    escreva ("Informe o primeiro n�mero: ") 
    leia (valor1) 
    escreva ("Informe o segundo n�mero: ") 
    leia (valor2) 
     
    resultado=(valor1)-(valor2) 
    
    escreva("\nA subtra��o dos valores, �: ",resultado,"\n") 
        escreva ("\nVoc� deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'n�o':\n ")
    leia (volte)
    
    limpa()
    se (volte == 'n') {
     operacao=0
    }
    pare
    caso 3: 
    escreva ("Informe o primeiro n�mero: ") 
    leia (valor1) 
    escreva ("Informe o segundo n�mero: ") 
    leia (valor2)  
     
    resultado=(valor1)*(valor2) 
    escreva("\nA multiplica��o dos valores, �: ",resultado,"\n") 
        escreva ("\nVoc� deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'n�o': \n")
    leia (volte)
    
    limpa()
    se (volte == 'n') {
     operacao=0
    }
    pare    
    caso 4: 
     escreva ("Informe o primeiro n�mero: ") 
     leia (valor1) 
     escreva ("Informe o segundo n�mero: ") 
     leia (valor2)  

     resultado=(valor1)/(valor2) 

  
     escreva("\nA divis�o dos valores, � ",resultado,"\n")
         escreva ("\nVoc� deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'n�o':\n")
    leia (volte)
    
    limpa()
    se (volte == 'n') {
     operacao=0
    }
     
pare
    escreva("\nA multiplica��o dos valores, �: ",resultado,"\n") 
     
    
 
    escreva ("\nVoc� deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'n�o':\n")
    leia (volte)
    
    limpa()
    se (volte == 'n') {
     operacao=0
    }



limpa()

    pare 
     
 

} 
 
   
   se (volte=='s') {
    ("\nInforme a opera��o matem�tica desejada:\n")
    ("--------------------------------------------------------------\n") 
    escreva ("0 - Parar programa \n1- Adi��o \n2 - Subtra��o \n3 - Multiplica��o \n4 -  Divis�o \n")
    escreva ("--------------------------------------------------------------\n") 
    escreva ("Op��o: ") 
    leia (operacao)
  }

limpa() 

}
   
  escreva ("Voc� escolheu sair do programa.")
 }
}