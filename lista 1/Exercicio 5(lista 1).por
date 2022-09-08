programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		inteiro op

		escreva("Informe o valor da nota 1:")
		leia(nota1)
		escreva("Informe o valor da nota 2:")
		leia(nota2)
		escreva("Informe o valor danota 3:")
		leia(nota3)

		media= ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)

		escreva("Sua media final é de: " ,media)


		se (media>7 e media<=10){
			escreva("\nAlune Aprovade!!!")
		}

		senao se(media>=5 e media<7){
			escreva("\nAlune de Recuperação!!")

			}

		senao escreva("\nAlune Reprovade :(")

		limpa ()

		escreva("Menu de elogios da Turma 1 - Centro/RJ")
		escreva("\n1- Muito unida...")
		escreva("\n2- Determinada...")
		escreva("\n3- Receptiva...")
		escreva("\n4- Alegre...")
		escreva("\nDigite a sua opção: ")
		leia(op)
		escolha (op){
			caso 1:
			escreva("\nMuito unida...")
			pare
			caso 2:
			escreva("\nDeterminada...")
			pare
			caso 3: 
			escreva("\nReceptiva")
			pare
			caso 4:
			escreva("Alegre")
			pare
			caso contrario:
			escreva("Opção Inválida!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */