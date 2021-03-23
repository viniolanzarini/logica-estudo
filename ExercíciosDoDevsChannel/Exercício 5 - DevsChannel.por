programa
{ inteiro Vi, TA, TD, T //Vi = Volume Inicial, TA = Troca Aumentou, TD = Troca Diminuiu, T = Trocas
	
	funcao inicio()
	{
		escreva("Qual era o volume inicial da TV?" , "\n")
		leia (Vi)
			escreva("Quantas vezes ele aumentou o volume?" , "\n")
			leia(TA)
				escreva("Quantas vezes ele diminuiu o volume?", "\n")
				leia(TD)

					T=TA+TD

						escreva("Ele mudou o volume ", T, " vezes e o volume atual da Tv é ",(Vi+TA-TD), "\n")

		
	}
	
	//Feito em 27/02/21 - Vinicius Osorio Lanzarini
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */