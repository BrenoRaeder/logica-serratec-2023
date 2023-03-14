programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sorteio = Util.sorteia(1, 1000)
		escreva("Número sorteado: ", sorteio, "\n")

		cadeia palavra

		leia(palavra)

		escreva("A palavra tem ", Texto.numero_caracteres(palavra), " caracteres\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */