programa
{
	
	funcao inicio()
	{
		inteiro segundos1, segundos2, horas, minutos

		escreva("Quantos segundos durou o evento?\n")
		leia(segundos1)

		horas = segundos1 / 3600
		minutos = (segundos1 % 3600) / 60
		segundos2 = (segundos1 % 3600) % 60


		escreva("Horas: ", horas, "\tMinutos: ", minutos, "\tSegundos: ", segundos2)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */