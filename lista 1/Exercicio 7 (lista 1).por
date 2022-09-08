programa
{
	
	funcao inicio()
	{
		real A, B, C , D , E, F, x, y
		real div_x=0.0, div_y=0.0

		escreva("\nDigite o valor de A: ")
		leia(A)

		escreva("\nDigite o Valor de B: ")
		leia(B)

		escreva("\nDigite o valor de C: ")
		leia(C)

		escreva("\nDigite o valor de D: ")
		leia(D)

		escreva("\nDigite o valor de E: ")
		leia(E)

		escreva("\nDigite o valor de F: ")
		leia(F)


		div_x = (A*E) - (B*D)
		div_y = (A*E) - (B*D)


		x= (C*E) - (B*F) / div_x

		y= (A*F)-(C*D) / div_y

		escreva("O valor de x é: ", x , " e o valor de y é: " , y)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */