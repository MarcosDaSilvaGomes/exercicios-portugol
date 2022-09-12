programa
{
	
	funcao inicio()
	{inteiro salario, filhos, media1=0, media2=0, maiorsalario=0, percentsalario=0,r=0

		para(inteiro i=0;i<5;i++){

			escreva("\nQuanto você recebe?")
			leia(salario)
			media1 = media1 + salario
			escreva("\nQuantos filhos possui?")
			leia(filhos)
			media2 = media2 + filhos

			se (salario > maiorsalario){
				maiorsalario=salario
			}


			se (salario <=1000){
				percentsalario = percentsalario + 1

			}


		}

		r = (percentsalario/5.0)*100	

		limpa()
			escreva("\n\nmedia de salario: R$",media1/5)
			escreva("\n\nmedia de filhos: ", media2/5)
			escreva("\nMaior salário: ", maiorsalario)
			escreva("\n percentual salário: ", r, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */