programa { inteiro pontoc, pontof, empatec, empatef, golc, golf, vitc, vitf
	funcao inicio() {

		
		escreva("Quantas vit�rias o corinthians teve?", "\n")
		leia(vitc)
		escreva("Quantos empates ele teve?", "\n")
		leia(empatec)
		escreva("Quantas vit�rias o Flamengo teve?", "\n")
		leia(vitf)
		escreva("Quantos empates ele teve", "\n")
		leia(empatef)
		
		pontoc=(vitc*3)+(empatec)
		pontof=(vitf*3)+(empatef)
		
		
		se(pontoc>pontof){
		    escreva("O corinthians est� melhor classificado")
		}
		 senao se(pontof>pontoc){
		     escreva("O flamengo est� melhor classificado")
		 }
		  senao se(pontoc==pontof){
		      escreva("Quantos gols o corinthians fez?", "\n")
		      leia(golc)
		      escreva("E o flamengo?", "\n")
		      leia(golf)
		      
		       se(golc>golf){
		           escreva("O corinthians est� melhor classificado")
		       }
		        senao se(golf>golc){
		            escreva("O flamengo est� melhor classificado")
		        }
		         senao se(golc==golf){
		             escreva("Os times est�o empatados")
		         }
		      
		  }
	}
}
