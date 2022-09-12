programa
{
	
	funcao inicio()
	{
		inteiro valores[5], valores2, i, maior=0

		para (i = 0; i <=4; i++){
			escreva("\n Digite um valor:")
			leia(valores[i])

		se (valores[i] > maior){
			maior= valores[i]
		}	
	}

		escreva("\nOs valores selecionados foram: ",
		valores[0], " , " ,valores[1], " , " ,valores[2], " , ", valores[3], " e " ,valores[4], "\n")

		escreva("\nO maior número é: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */