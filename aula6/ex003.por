programa
{
	
	funcao inicio()
	{
		cadeia dados[2][3]

		para(inteiro i = 0; i<2; i++) {
			escreva("entre com seu nome: ")
			leia(dados[i][0])
			escreva("entre com seu email: ")
			leia(dados[i][1])
			escreva("entre com seu telefone: ")
			leia(dados[i][2])
		}

		para(inteiro i = 0; i<2; i++) {
			escreva("\nnome: ", dados[i][0])
			escreva("\nemail: ", dados[i][1])
			escreva("\ntelefone: ", dados[i][2])
			escreva("\n------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */