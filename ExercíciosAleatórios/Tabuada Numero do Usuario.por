programa {
	funcao inicio() {
		inteiro numero, fim,tabu
		
		
		escreva("Digite o numero: \n")
		leia(numero)
	
		para (fim=1; fim<=10; fim++){
		    
		    tabu=(fim*numero)
		    escreva(fim,"X",numero,"=", tabu, "\n")
		}
	}
}
