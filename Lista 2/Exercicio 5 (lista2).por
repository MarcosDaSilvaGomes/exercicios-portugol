programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Qual é o indice de poluição?")
		leia(indice)


		se(indice <= 0.25){
			escreva("O indice de poluição está aceitável")
		}senao se(indice >= 0.26 e indice <= 0.30){
			escreva("As industrias do 1° grupo estão intimadas a suspenderem suas atividades")
		}senao se(indice >=0.31 e indice <= 0.4){
			escreva("As industrias do 1° e 2° grupo estão intimadas a suspenderem suas atividades")
		}senao{
			escreva("Todos grupos devem suspender suas atividades")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */