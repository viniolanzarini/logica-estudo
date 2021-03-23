programa {
    logico lampadaA=falso, lampadaB=falso
    inteiro interruptor, interruptor2, quantidade, n=1
    
	funcao inicio() {
	    escreva("Quantas vezes você quer apertar algum interruptor?", "\n")
		leia(quantidade)
		
		faca {
		    escreva("Qual interruptor você quer apertar, 1 ou 2?", "\n")
		    leia(interruptor)
		    
		     se(interruptor==1){
		         lampadaA=nao lampadaA
		     } senao se (interruptor==2){
		         lampadaA=nao lampadaA
		         lampadaB=nao lampadaB
		     } senao{
		         escreva("Opção inválida.") 
		         n--
		     }
		     n++
		} enquanto(n <= quantidade)
		
		se(lampadaA=verdadeiro) {
		    escreva("A lampada A está acessa.")
		} senao{
		    escreva("A lampada A está apagada.")
		}
		
		se(lampadaB=verdadeiro){
		    escreva("A lampada B está acessa.")
		} senao{
		    escreva("A lampada B está apagada.")
		}
	}
}
