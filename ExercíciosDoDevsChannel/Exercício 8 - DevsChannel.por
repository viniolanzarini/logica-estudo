programa {
    logico lampadaA=falso, lampadaB=falso
    inteiro interruptor, interruptor2, quantidade, n=1
    
	funcao inicio() {
	    escreva("Quantas vezes voc� quer apertar algum interruptor?", "\n")
		leia(quantidade)
		
		faca {
		    escreva("Qual interruptor voc� quer apertar, 1 ou 2?", "\n")
		    leia(interruptor)
		    
		     se(interruptor==1){
		         lampadaA=nao lampadaA
		     } senao se (interruptor==2){
		         lampadaA=nao lampadaA
		         lampadaB=nao lampadaB
		     } senao{
		         escreva("Op��o inv�lida.") 
		         n--
		     }
		     n++
		} enquanto(n <= quantidade)
		
		se(lampadaA=verdadeiro) {
		    escreva("A lampada A est� acessa.")
		} senao{
		    escreva("A lampada A est� apagada.")
		}
		
		se(lampadaB=verdadeiro){
		    escreva("A lampada B est� acessa.")
		} senao{
		    escreva("A lampada B est� apagada.")
		}
	}
}
