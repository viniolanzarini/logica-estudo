programa {
	funcao inicio() {
		logico desempregado=verdadeiro
		inteiro qd=0, qe=0
		
		
	        para (inteiro i= 1; i <= 5; i++){
	            escreva ("Você está desempregado? \n")
	            leia(desempregado)
	        
	                se(desempregado==verdadeiro){
	                    qd++
	                    }senao{
	                        qe++
	                        }
	                        escreva("Quantidade de empregados ", qe, "\n")
	                        escreva("Quantidade de desempregados ", qd, "\n")
	    }
	}
}
