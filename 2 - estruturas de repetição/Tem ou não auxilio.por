programa {
	funcao inicio() {
		cadeia nome
		caracter sexo
		logico desempregado

        escreva("Você está desempregado? \n")
        leia(desempregado)
		
		enquanto (desempregado==verdadeiro){
		    escreva("Digite seu nome: \n")
		    leia(nome)
		    
		    escreva("Qual seu sexo? \n")
		    leia(sexo)
		    
		    escreva("Você está desempregado? \n")
		    leia(desempregado)
		    
		    escreva("Você TEM direito ao auxílio \n \n")
		}
		escreva("Você NÃO tem direito ao auxílio \n")
	}
}
