programa {
    
    inclua biblioteca Matematica-->mat
    
	funcao inicio() {
		inteiro voto, branco=0, nulo=0, candidatoA=0, candidatoB=0, total_votos=0
		real porcentagem_candA, porcentagem_candB, porcentagem_nulos, porcentagem_brancos, arre1, arre2, arre3, arre4
		
		faca{
		    escreva(" Escolha seu candidato ou tecle zero para encerrar\n\n 1 -> Candidato A\n 2 -> Candidato B \n 3 -> Branco\n Qualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n\nDigite seu voto:  ")
		    leia(voto)
		    
		     escolha (voto)
		        {
		         caso 0:
		             escreva("A votação foi finalizada. \n")
		              pare
		          
		          caso 1:
		               candidatoA++
		              pare
		          
		         caso 2:
		              candidatoB++
		             pare
		          
		          caso 3:
		                branco++
		              pare
		          
		           caso contrario:
		             nulo++
		           pare  
		         }
        	}
        	
        	enquanto(voto!=0)
        	total_votos = candidatoA + candidatoB + branco + nulo
        	
        	se(total_votos>0)
        	{
        	    porcentagem_candA = (candidatoA * 100.0)/ total_votos
        	    porcentagem_candB = (candidatoB * 100.0)/ total_votos
        	    porcentagem_nulos = (nulo * 100.0)/ total_votos
        	    porcentagem_brancos = (branco * 100.0)/ total_votos
        	    
        	    arre1=mat.arredondar(porcentagem_candA, 1)
        	     arre2=mat.arredondar(porcentagem_candB, 1)
        	      arre3=mat.arredondar(porcentagem_nulos, 1)
        	       arre4=mat.arredondar(porcentagem_brancos, 1)
        	    
        	    escreva("Total de votos: ", total_votos, "\n\n")
		    	escreva("Candidato A: " , candidatoA, " voto(s). ", arre1, " % do total\n" )
		    	escreva("Candidato B: ", candidatoB, " voto(s). ", arre2, " % do total\n" )
			    escreva("Brancos: ", branco, " voto(s). ",arre4, " % do total\n")
		    	escreva("Nulos: ", nulo, " voto(s). ", arre3, " % do total\n")
        	    
        	}
    }
}