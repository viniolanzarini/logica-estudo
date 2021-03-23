programa {
    inteiro A, M, T, maximo
    
	funcao inicio() {
		escreva("Quantos alunos vão na viagem?", "\n")
		leia(A)
		escreva("Quantos monitores vão na viagem?", "\n")
		leia(M)
		T=A+M
		escreva("Quantas pessoas cabem no bondinho?", "\n")
		leia(maximo)
		
		se(T>maximo){
		    escreva("Eles não poderão fazer apenas uma viagem.")
		} senao se (T<=maximo){
		    escreva("Eles poderão fazer apenas uma viagem.")
		}
	}
}
