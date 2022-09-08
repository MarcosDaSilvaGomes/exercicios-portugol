programa
{
	
	funcao inicio()
	{
		inteiro n


		escreva("Digite um número inteiro: ")
		leia(n)

		se(n % 2 == 0){
			escreva("O número é par ")
			se(n < 0 )
			
			{
				escreva("e negativo")
			}senao{
				escreva("e positivo")
			}
		}senao
		{
			escreva("O número é impar ")
			se(n < 0)
			{
				escreva("e negativo")
			}senao{
				escreva("e positivo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */