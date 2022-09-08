programa
{
	
	funcao inicio()
	{
		inteiro n, salario, excedente, salarioExcedente

		escreva("Diga o número de horas trabalhadas: ")
		leia(n)

		se(n <= 50){
			salario = n * 10
			escreva("Seu salário é: ", salario, " e com R$00,00 de excedentes")

		}senao{
			excedente = n - 50
			salarioExcedente = excedente * 20
			salario = 500 + salarioExcedente

			escreva("Seu salário é: R$  ", salario, " com ", salarioExcedente, " de excedentes")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */