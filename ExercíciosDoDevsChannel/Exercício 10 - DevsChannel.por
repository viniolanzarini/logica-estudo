programa {
    inteiro A, M, T, maximo
    
	funcao inicio() {
		escreva("Quantos alunos v�o na viagem?", "\n")
		leia(A)
		escreva("Quantos monitores v�o na viagem?", "\n")
		leia(M)
		T=A+M
		escreva("Quantas pessoas cabem no bondinho?", "\n")
		leia(maximo)
		
		se(T>maximo){
		    escreva("Eles n�o poder�o fazer apenas uma viagem.")
		} senao se (T<=maximo){
		    escreva("Eles poder�o fazer apenas uma viagem.")
		}
	}
}
