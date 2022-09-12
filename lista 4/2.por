programa
{
	
	funcao inicio()
	{
		inteiro numero, lancamento[10], maior=0, quantidade=0
		real media = 0.0

		para( inteiro i=0;i<10;i++){

		escreva("\nDigite o lançamento dos dados: ")
		leia(lancamento[i])

		escolha(lancamento[i]){
		caso 1:
		lancamento[i] = 1
		pare

		caso 2:
		lancamento[i] = 2
		pare

		caso 3:
		lancamento[i] = 3
		pare

		caso 4:
		lancamento[i] = 4
		pare

		caso 5:
		lancamento[i] = 5
		pare

		caso 6:
		lancamento[i] = 6
		pare

		caso contrario: 
			escreva("\nValor inválido. Digite novamente")
			lancamento[i] = 0

		media = media + lancamento[i]

		pare	

		}



		se(lancamento[i]>maior){

			maior=lancamento[i]

		}
			quantidade++
		}



	para(inteiro i=0;i<10;i++){
		escreva("\nLançamento " , i,": ", lancamento[i])
	}

	escreva("\n\nMédia de lançamentos: ",media/10)
	escreva("\nMaior lançamento: ",maior,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */