programa
{
	
	funcao inicio()
	{
		inteiro peso, excesso, multa

		escreva("\nDigite o peso dos tomates: ")
		leia(peso)

		se(peso > 50){
			excesso = peso - 50

			multa = excesso * 4

			escreva("O peso excedeu em: ", excesso, " e o valor da multa é R$ ", multa)
		}
		senao se (peso <=50)
		{
			escreva("\n\t\t O peso não excedeu!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */