programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1, n2

		escreva("Entre com o priemiro numero: ")
		leia(n1)
		escreva("Entre com o segundo numero: ")
		leia(n2)

		se(n1 != n2)
			escreva(Matematica.maior_numero(n1, n2), " é maior que ", Matematica.menor_numero(n1, n2))
		senao
			escreva("Os números são iguais")
			
	}
}

/*
 Escreva um programa que encontre o valor máximo entre 2 números 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */