programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][3], i, j, somatotal=0, somadiagonal=0

		para (i = 0; i < 3; i++) {
			para (j=0; j<3; j++) {
				escreva("Digite um valor para M: " ,i , "," , j , ":" )
				leia(matriz[i][j])
				somatotal= somatotal + matriz [i][j]
				se ( i == j) {
					somadiagonal= somadiagonal+ matriz[i][j]
				}
			}
		}

		escreva("\nSoma total: ",somatotal)
		escreva("\nSom da diagonal principal: ", somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */