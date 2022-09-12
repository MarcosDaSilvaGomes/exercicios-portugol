programa
{
	
	funcao inicio()
	{
		inteiro cont, cont2=0

		para (cont = 0; cont <= 500; cont+=3) {
			escreva("\n\nNúmeros Multiplos de três: ", cont)

		se (cont % 2 == 1){
				cont2= cont2 + cont
			}
		}	

		escreva("\n\nA soma dos números são: ", cont2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */