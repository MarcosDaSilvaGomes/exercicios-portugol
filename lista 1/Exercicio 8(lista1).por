programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valor, distribuidor, imposto, valorfinal

		escreva("Informe o valor do carro:")
		leia(valor)

		distribuidor= (valor*0.28)
		imposto= (valor*0.45)
		valorfinal= valor+distribuidor+imposto

		escreva("\nValor final do carro: ", mat.arredondar(valorfinal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */