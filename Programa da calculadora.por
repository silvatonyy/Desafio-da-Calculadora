programa { 
  funcao inicio() { 


  real valor1
  real valor2
  real resultado
  caracter volte
  inteiro operacao 
  
  
  
  escreva ("\nInforme a operação matemática desejada:\n") 
  
  escreva ("0 - Parar programa \n1 - Adição \n2 - Subtração \n3 - Multiplicação \n4 - Divisão \n") 

  escreva ("\nOpção: ") 
  leia (operacao)

limpa() 


 enquanto (operacao!=0) { 
  escolha (operacao) { 
    caso 1: 
    escreva ("Informe o primeiro  número: ") 
    leia (valor1) 
    escreva ("Informe o segundo número: ") 
    leia (valor2) 
   

    resultado=(valor1)+(valor2) 

    escreva("\nA soma dos valores, é: ",resultado,"\n") 
        escreva ("\nVocê deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'não':\n")
    leia (volte)

    limpa()
    
    se (volte == 'n') {
     operacao=0
  limpa()
    }
    pare
        caso 2:
    escreva ("Informe o primeiro número: ") 
    leia (valor1) 
    escreva ("Informe o segundo número: ") 
    leia (valor2) 
     
    resultado=(valor1)-(valor2) 
    
    escreva("\nA subtração dos valores, é: ",resultado,"\n") 
        escreva ("\nVocê deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'não':\n ")
    leia (volte)
    
    limpa()
    se (volte == 'n') {
     operacao=0
    }
    pare
    caso 3: 
    escreva ("Informe o primeiro número: ") 
    leia (valor1) 
    escreva ("Informe o segundo número: ") 
    leia (valor2)  
     
    resultado=(valor1)*(valor2) 
    escreva("\nA multiplicação dos valores, é: ",resultado,"\n") 
        escreva ("\nVocê deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'não': \n")
    leia (volte)
    
    limpa()
    se (volte == 'n') {
     operacao=0
    }
    pare    
    caso 4: 
     escreva ("Informe o primeiro número: ") 
     leia (valor1) 
     escreva ("Informe o segundo número: ") 
     leia (valor2)  

     resultado=(valor1)/(valor2) 

  
     escreva("\nA divisão dos valores, é ",resultado,"\n")
         escreva ("\nVocê deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'não':\n")
    leia (volte)
    
    limpa()
    se (volte == 'n') {
     operacao=0
    }
     
pare
    escreva("\nA multiplicação dos valores, é: ",resultado,"\n") 
     
    
 
    escreva ("\nVocê deseja continuar calculando? Digite 's' para 'sim' ou 'n' para 'não':\n")
    leia (volte)
    
    limpa()
    se (volte == 'n') {
     operacao=0
    }



limpa()

    pare 
     
 

} 
 
   
   se (volte=='s') {
    ("\nInforme a operação matemática desejada:\n")
    ("--------------------------------------------------------------\n") 
    escreva ("0 - Parar programa \n1- Adição \n2 - Subtração \n3 - Multiplicação \n4 -  Divisão \n")
    escreva ("--------------------------------------------------------------\n") 
    escreva ("Opção: ") 
    leia (operacao)
  }

limpa() 

}
   
  escreva ("Você escolheu sair do programa.")
 }
}