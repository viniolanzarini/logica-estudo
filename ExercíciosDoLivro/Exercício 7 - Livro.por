programa { inteiro n, n1
	funcao inicio() {
        escreva("Quais n�meros deseja copiar?", "\n")
        leia(n)
        escreva("e", "\n")
        leia(n1)
        escreva("Voc� quis copiar os n�meros: ", n, " e ", n1, "\n")
        escreva("Os antecessores desses n�meros s�o respectivamente: ", (n-1), " e ", (n1-1),"\n")
        escreva("Os sucessores desses n�meros s�o respectivamente: ", (n+1), " e ", (n1+1), "\n")
	}
}
