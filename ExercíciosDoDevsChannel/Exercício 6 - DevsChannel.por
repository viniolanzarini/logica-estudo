programa { 
    inteiro dias=0, acessos=0, total=0
	funcao inicio() {
		faca {
		    dias++
		    escreva("Quantos acessos teve no site no ", dias ," dia?", "\n")
		    leia(acessos)
		    total=total+acessos
		} enquanto(total <= 1000000)
		
		escreva("Foram necessários ", dias ," dias para chegar a 1000000 de acessos.", "\n")
		escreva("Total final: ", total)
	}
}
