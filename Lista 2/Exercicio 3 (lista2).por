programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Digite 4 números: \n")
		leia(n1, n2, n3, n4)


		q1 = mat.potencia(n1, 2.0)
		q2 = mat.potencia(n2, 2.0)
		q3 = mat.potencia(n3, 2.0)
		q4 = mat.potencia(n4, 2.0)

		se(q3 >= 1000){
			escreva("O quadrado do número três é: ", q3)
		}senao{
			escreva("O número 1 é ", n1, " e seu quadrado é: ", q1)
			escreva("\nO número 2 é ", n2, " e seu quadrado é: ", q2)
			escreva("\nO número 3 é ", n3, " e seu quadrado é: ", q3)
			escreva("\nO número 4 é ", n4, " e seu quadrado é: ", q4)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */