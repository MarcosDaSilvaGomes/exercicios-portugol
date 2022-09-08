programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite sua idade expressa em dias.\n")
		leia(idade)

		inteiro anos = idade / 365
		inteiro meses = (idade % 365) / 30
		inteiro dias = (idade % 365) % 30

		escreva("Anos:\t", anos)
		escreva("\nMeses:\t", meses)
		escreva("\nDias:\t", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */