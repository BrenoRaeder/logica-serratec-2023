programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], qtdPar = 0, qtdImpar = 0, soma = 0 

		para(inteiro i=0; i<8;i++) {
			escreva("Numero ", i+1, ": ")
			leia(numeros[i])

			se(numeros[i] % 2 == 0) qtdPar++
			senao qtdImpar++

			soma += numeros[i]
		}

		escreva("\nQuantidade de pares: ", qtdPar)
		escreva("\nQuantidade de impares: ", qtdImpar)
		escreva("\nSoma: ", soma, "\n")
	}
}

/*
vetor com 8 numeros inteiro
exiba a soma dos numeros, qtdPar, qtdImpar
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */