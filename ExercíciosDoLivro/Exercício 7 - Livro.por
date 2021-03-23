programa { inteiro n, n1
	funcao inicio() {
        escreva("Quais números deseja copiar?", "\n")
        leia(n)
        escreva("e", "\n")
        leia(n1)
        escreva("Você quis copiar os números: ", n, " e ", n1, "\n")
        escreva("Os antecessores desses números são respectivamente: ", (n-1), " e ", (n1-1),"\n")
        escreva("Os sucessores desses números são respectivamente: ", (n+1), " e ", (n1+1), "\n")
	}
}
