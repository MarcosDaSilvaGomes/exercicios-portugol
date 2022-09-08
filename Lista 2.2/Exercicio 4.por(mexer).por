programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a , b, c
		real d, r, s, soma1, soma2

		escreva("Digite os valores de A, B e C\n")
          leia(a, b, c)

		r = mat.potencia((a + b), 2.0)
		s = mat.potencia((b + c), 2.0)


		escreva("r = ", r, "s = ", s)

		d = (r + s) / 2

		escreva("O resultado da função é: ", mat.arredondar(d, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */