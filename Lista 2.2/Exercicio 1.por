programa
{
	
	funcao inicio()
	{inteiro ano, mes, dia

		escreva("\nQuantos anos você já viveu?")
		leia(ano)
		
		escreva("\nQuantos meses? ")
		leia(mes)

		escreva("\nQuantos dias? ")
		leia(dia)
		
		dia = ((ano * 365) + (mes * 30) + dia)

		escreva("Você já viveu ", dia, " dias\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */