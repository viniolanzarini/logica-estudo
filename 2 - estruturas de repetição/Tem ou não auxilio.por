programa {
	funcao inicio() {
		cadeia nome
		caracter sexo
		logico desempregado

        escreva("Voc� est� desempregado? \n")
        leia(desempregado)
		
		enquanto (desempregado==verdadeiro){
		    escreva("Digite seu nome: \n")
		    leia(nome)
		    
		    escreva("Qual seu sexo? \n")
		    leia(sexo)
		    
		    escreva("Voc� est� desempregado? \n")
		    leia(desempregado)
		    
		    escreva("Voc� TEM direito ao aux�lio \n \n")
		}
		escreva("Voc� N�O tem direito ao aux�lio \n")
	}
}
