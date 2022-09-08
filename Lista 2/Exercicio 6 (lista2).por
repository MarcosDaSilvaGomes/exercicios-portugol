programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual é a idade do nadador?\n")
		leia(idade)


		se(idade >= 5 e idade <= 7){
			escreva("Nadador infantil categoria A\n")
		}senao se(idade >= 8 e idade <= 11){
			escreva("Nadador infantil categoria B\n")
		}senao se(idade == 12 e idade == 13){
			escreva("Nadador Juvenil categoria A\n")
		}senao se(idade >= 14 e idade <= 17){
			escreva("Nadador Juvenil categoria B\n")
		}senao se(idade >= 18){
			escreva("Nadador adulto")
		}senao se(idade < 5){
			escreva("idade inválida")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */