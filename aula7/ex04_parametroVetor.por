programa
{
	
	funcao inicio()
	{
		inteiro i[2] = {1, 2}

		imprimir(i)
		escreva("\n", i[1])
	}

	funcao imprimir(inteiro &i[]) {
		para(inteiro a = 0; a<2; a++) {
			escreva(i[a], " ")
		}

		i[1] = 3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */