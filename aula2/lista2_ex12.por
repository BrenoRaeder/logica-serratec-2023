programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Primeiro número: ")
		leia(num1)
		escreva("Segundo número: ")
		leia(num2)

		escreva("\n")

		se ((num1 % num2 == 0) e (num2 % num1 == 0)) escreva("Os dois números são divisíveis entre si")
		senao se(num1 % num2 == 0) escreva(num1, " é divisível por ", num2)
		senao se (num2 % num1 == 0) escreva(num2, " é divisível por ", num1)
		senao escreva("Os números não são divisíveis em nenhuma ordem")
	}
}

/*
 Criar um algoritmo para ler dois números do tipo inteiro e mostrar se um é multiplo do outro em qualquer ordem de digitação
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */