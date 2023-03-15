programa
{
	
	funcao inicio()
	{
		inteiro i = 0
		paraNaMao(i, 20)
	}

	funcao paraNaMao(inteiro &i, inteiro limite) {
		escreva(i, "\n")
		i++
		se (i < limite)
			paraNaMao(i, 20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */